
{{ get_content() }}

<div align="right">
    {{ link_to("users/new", "Create users") }}
</div>

{{ form('users/search', 'method': 'post', 'autocomplete': 'off') }}

<div align="center">
    <h1>Search users</h1>
</div>

<table>
    <tr>
        <td align="right">
            <label for="id">Id</label>
        </td>
        <td align="left">
            {{ text_field("id", "type": "number") }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="username">Username</label>
        </td>
        <td align="left">
            {{ text_field("username", "size": 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="password">Password</label>
        </td>
        <td align="left">
            {{ text_field("password", "size": 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="full_name">Full Of Name</label>
        </td>
        <td align="left">
            {{ text_field("full_name", "size": 30) }}
        </td>
    </tr>

    <tr>
        <td></td>
        <td>{{ submit_button("Search") }}</td>
    </tr>
</table>

{{ end_form() }}
