
{{ form('users/create', 'method': 'post', 'autocomplete': 'off') }}

<table width="100%">
    <tr>
        <td align="left">{{ link_to("users", "Go Back") }}</td>
        <td align="right">{{ submit_button("Save") }}</td>
    </tr>
</table>

{{ get_content() }}

<div align="center">
    <h1>Create users</h1>
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
            <label for="full_name">Full Of Name</label>
        </td>
        <td align="left">
            {{ text_field("full_name", "size": 30) }}
        </td>
    </tr>

    <tr>
        <td></td>
        <td>{{ submit_button("Save") }}</td>
    </tr>
</table>

</form>
