{{ get_content() }}

<table width="100%">
    <tr>
        <td align="left">
            {{ link_to("users/index", "Go Back") }}
        </td>
        <td align="right">
            {{ link_to("users/new", "Create ") }}
        </td>
    </tr>
</table>

<table class="browse" align="center">
    <thead>
        <tr>
            <th>Id</th>
            <th>Full Name</th>
            <th>Username</th>
            <th>Password</th>
            <th></th>
            <th></th>
         </tr>
    </thead>
    <tbody>
    {% for user in page.items %}
        <tr>
            <td>{{ user.id }}</td>
            <td>{{ user.full_name }}</td>
            <td>{{ user.username }}</td>
            <td>{{ user.password }}</td>
            <td>{{ link_to("users/edit/" ~ user.id, "Edit") }}</td>
            <td>{{ link_to("users/delete/" ~ user.id, "Delete") }}</td>
        </tr>
    {% endfor %}
    </tbody>
    <tbody>
        <tr>
            <td colspan="2" align="right">
                <table align="center">
                    <tr>
                        <td>{{ link_to("users/search", "First") }}</td>
                        <td>{{ link_to("users/search?page=" ~ page.before, "Previous") }}</td>
                        <td>{{ link_to("users/search?page=" ~ page.next, "Next") }}</td>
                        <td>{{ link_to("users/search?page=" ~ page.last, "Last") }}</td>
                        <td>{{ page.current ~ "/" ~ page.total_pages }}</td>
                    </tr>
                </table>
            </td>
        </tr>
    </tbody>
</table>
