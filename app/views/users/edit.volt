
{{ get_content() }}

{{ form('users/save', 'method': 'post', 'autocomplete': 'off') }}

<table width="100%">
    <tr>
        <td align="left">{{ link_to("users", "Back") }}</td>
        <td align="right">{{ submit_button("Save") }}</td>
    </tr>
</table>

<div align="center">
    <h1>Edit users</h1>
</div>

<table>
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
            {{ password_field("password", "size": 30) }}
        </td>
    </tr>
    <tr>
        <td align="right">
            <label for="full_name">Full Name</label>
        </td>
        <td align="left">
            {{ text_field("full_name", "size": 30) }}
        </td>
    </tr>

    <tr>
        <td>{{ hidden_field("id") }}</td>
        <td>{{ submit_button("Save") }}</td>
    </tr>
</table>

{{ end_form() }}
