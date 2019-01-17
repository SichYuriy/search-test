let vm = new Vue({
    el: '#app',
    data: {
        propertySearch: '',
        properties: [],
        associationSearch: '',
        associations: [],
    },
    methods: {
        loadProperties: function () {
            fetch(`/properties?query=${this.propertySearch}`)
                .then(response => response.json())
                .then(response => response.content)
                .then(properties => this.properties = properties);
        },
        loadAssociations: function () {
            fetch(`/associations?query=${this.associationSearch}`)
                .then(response => response.json())
                .then(data => data.content)
                .then(associations => this.associations = associations)
        },
        updateIndex: function () {
            fetch('/properties/search_index', {method: 'POST'})
        }
    }
});