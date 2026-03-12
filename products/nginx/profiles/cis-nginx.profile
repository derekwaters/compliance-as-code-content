---
documentation_complete: true

metadata:
    version: 1.0.0
    reference: https://www.cisecurity.org/benchmark/nginx

reference: https://www.cisecurity.org/benchmark/nginx

status: interim

title: 'CIS NGINX Benchmark - Level 1 (Webserver, Proxy, Loadbalancer)'

description: |-
    <p>This profile aligns with the Center for Internet Security (CIS) NGINX Benchmark.
    It applies to Level 1 - Webserver, Level 1 - Proxy, and Level 1 - Loadbalancer
    profiles.</p>

    <p><strong>1 Initial Setup</strong></p>
    <ul>
    <li>1.1.1 Ensure NGINX is installed (Manual)</li>
    <li>1.2.1 Ensure package manager repositories are properly configured (Manual)</li>
    <li>1.2.2 Ensure the latest software package is installed (Manual)</li>
    </ul>

    <p><strong>2 Basic Configuration</strong></p>
    <ul>
    <li>2.1.1 Ensure only required dynamic modules are loaded (Manual)</li>
    <li>2.2.1 Ensure NGINX is run using a non-privileged, dedicated service account (Manual)</li>
    <li>2.2.2 Ensure the NGINX service account is locked (Manual)</li>
    <li>2.2.3 Ensure the NGINX service account has an invalid shell (Manual)</li>
    <li>2.3.1 Ensure NGINX directories and files are owned by root (Manual)</li>
    <li>2.3.2 Ensure access to NGINX directories and files is restricted (Manual)</li>
    <li>2.3.3 Ensure the NGINX process ID (PID) file is secured (Manual)</li>
    <li>2.4.1 Ensure NGINX only listens on authorized ports (Manual)</li>
    <li>2.4.2 Ensure requests for unknown host names are rejected (Manual)</li>
    <li>2.4.3 Ensure keepalive_timeout is 10 seconds or less, but not 0 (Manual)</li>
    <li>2.4.4 Ensure send_timeout is set to 10 seconds or less, but not 0 (Manual)</li>
    <li>2.5.1 Ensure server_tokens directive is set to off (Manual)</li>
    <li>2.5.2 Ensure default error and index.html pages do not reference NGINX (Manual)</li>
    <li>2.5.3 Ensure hidden file serving is disabled (Manual)</li>
    <li>2.5.4 Ensure the NGINX reverse proxy does not enable information disclosure (Manual)</li>
    </ul>

    <p><strong>3 Logging</strong></p>
    <ul>
    <li>3.1 Ensure detailed logging is enabled (Manual)</li>
    <li>3.2 Ensure access logging is enabled (Manual)</li>
    <li>3.3 Ensure error logging is enabled and set to info level (Manual)</li>
    <li>3.4 Ensure proxies pass source IP information (Manual)</li>
    </ul>

    <p><strong>4 Encryption (TLS/SSL)</strong></p>
    <ul>
    <li>4.1.1 Ensure HTTP is redirected to HTTPS (Manual)</li>
    <li>4.1.2 Ensure a trusted certificate and trust chain is installed (Manual)</li>
    <li>4.1.3 Ensure private key permissions are restricted (Manual)</li>
    <li>4.1.4 Ensure only modern TLS protocols are used (Manual)</li>
    <li>4.1.5 Disable weak ciphers (Manual)</li>
    <li>4.1.6 Ensure awareness of TLS 1.3 Diffie-Hellman parameters (Manual)</li>
    <li>4.1.7 Ensure OCSP stapling is enabled (Manual)</li>
    <li>4.1.8 Ensure HSTS is enabled (Manual)</li>
    <li>4.1.9 Ensure upstream server traffic is authenticated with client certificate (Manual)</li>
    <li>4.1.10 Ensure the upstream traffic server certificate is trusted (Manual)</li>
    <li>4.1.11 Ensure Secure Session Resumption is enabled (Manual)</li>
    <li>4.1.12 Ensure HTTP/3.0 is used (Manual)</li>
    </ul>

    <p><strong>5 Request Filtering and Restrictions</strong></p>
    <ul>
    <li>5.1.1 Ensure allow and deny filters limit access to specific IP addresses (Manual)</li>
    <li>5.1.2 Ensure only approved HTTP methods are allowed (Manual)</li>
    <li>5.2.1 Ensure timeout values for client header and body are set correctly (Manual)</li>
    <li>5.2.2 Ensure the maximum request body size is set correctly (Manual)</li>
    <li>5.2.3 Ensure the maximum buffer size for URIs is defined (Manual)</li>
    <li>5.2.4 Ensure the number of connections per IP address is limited (Manual)</li>
    <li>5.2.5 Ensure rate limits by IP address are set (Manual)</li>
    <li>5.3.1 Ensure X-Content-Type-Options header is configured (Manual)</li>
    <li>5.3.2 Ensure Content Security Policy is enabled and configured (Manual)</li>
    <li>5.3.3 Ensure Referrer Policy is enabled and configured (Manual)</li>
    </ul>

    <p>Additional rules will be added to this profile as automated or manual checks
    are implemented for the recommendations above.</p>

selections:
    - nginx_installed
    - nginx_dedicated_user
