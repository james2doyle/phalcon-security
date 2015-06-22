
{{ get_content() }}

<div align="center">
    <div align="right">
        {{ link_to("users/new", "Create users") }}
    </div>
    <h1>Login</h1>

    <?php if ($this->session->get('auth-identity')): ?>
        <p style="color: #03C900">If you are seeing this message, you have already logged in!</p>
    <?php else: ?>
        <p style="color: #C90017">You are not logged in!</p>
    <?php endif ?>

    {{ form('admin/login', 'method': 'post', 'autocomplete': 'off') }}

        <input type="hidden" name="{{ security.getTokenKey() }}" value="{{ security.getToken() }}"/>

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
                <td></td>
                <td>{{ submit_button("Login") }}<?php if ($this->session->get('auth-identity')): ?> or <a href="admin/logout">Logout</a><?php endif; ?></td>
            </tr>
        </table>

    {{ end_form() }}

</div>
