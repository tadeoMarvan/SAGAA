var raiz = window.location.origin + '/SAGA_war_exploded/';
// Call the dataTables jQuery plugin
$('#data-table-basic').DataTable({
    "language": {
        "sProcessing": "Procesando...",
        "sLengthMenu": "Mostrando registros",
        "sZeroRecords": "No se encontraron resultados",
        "sEmptyTable": "Ningún dato disponible en esta tabla",
        "sInfo": "Fin de datos",
        "sInfoEmpty": "Mostrando registros del 0 al 0 de un total de 0 registros",
        "sInfoFiltered": "(filtrado de un total de MAX registros)",
        "sSearch": "Buscar:",
        "sLoadingRecords": "Cargando...",
        "oAria": {
            "sSortAscending": ": Activar para ordenar la columna de manera ascendente",
            "sSortDescending": ": Activar para ordenar la columna de manera descendente"
        }
    },
});

function consultarAsesoriasPendientes() {
    var table = $('#data-table-basic').DataTable();
    $.ajax({
            type: 'POST',
            url: raiz + 'consultarAsesoriasPendientes',
            // data: {
            //     parametro: document.getElementById('idUsSesion').value
            // },
            success: function (respuesta) {
                var lista = respuesta.respuestas.listaPendientes;
                for (var i = 0; i < lista.length; i++) {
                    table.row.add([
                        lista[i].estudianteRepresentante.nombrePersona + lista[i].estudianteRepresentante.apellidoPersona,
                        lista[i].fecha,
                        lista[i].hora,
                        lista[i].tema,
                        "<button class='btn notika-btn-teal waves-effect'><i class='notika-icon notika-checked'></i></button>",
                        "<button class='btn notika-btn-red waves-effect'><i class='notika-icon notika-close'></i></button>",
                        "<button class='btn notika-btn-indigo btn-reco-mg btn-button-mg waves-effect'><i class='notika-icon notika-next'></i></button>",
                    ]).draw(false);
                }
            }
        }
    );
};
