module IntlPhoneInput.Flag.BN exposing (flag)

import Svg exposing (..)
import Svg.Attributes exposing (..)


flag : Svg msg
flag =
    svg [ height "100%", width "100%", viewBox "0 0 640 480" ]
        [ Svg.path [ fill "#f7e017", d "M0 0h640v480H0z" ]
            []
        , Svg.path [ d "M0 33.333v213.334l640 100V233.333z", fill "#fff" ]
            []
        , Svg.path [ d "M0 146.667v100l640 200v-100z" ]
            []
        , g [ transform "translate(-160) scale(.66667)", fill "#cf1126" ]
            [ Svg.path [ d "M695.74 569.72c-19.36-2.57-37.11-8.73-49.44-17.17-2.39-1.64-4.64-2.98-4.99-2.98-.36 0-.65 1.82-.65 4.07 0 6.37-2.56 9.58-9 11.25-6.16 1.6-15.56-1.63-23.18-7.95-7.89-6.55-17-11.55-24.71-13.55-6.35-1.66-14.78-1.39-20.87.65-2.83.95-6.05 2.29-7.17 2.98-1.11.69-2.36 1.25-2.76 1.25-1.08 0-.93-6.85.2-9.04 1.49-2.87 5.16-5.7 9.44-7.26 2.16-.79 3.93-1.8 3.93-2.25 0-.45-.73-2.1-1.62-3.65-2.9-5.08-1.71-10 3.35-13.87 5.18-3.96 13.95-4.64 21.7-1.69 1.95.74 3.77 1.35 4.04 1.35 1.02 0 .4-1.43-2.41-5.52-3.24-4.74-3.88-7.08-3.48-12.72.52-7.14 6.34-12.98 13.47-13.5 5.82-.42 9.44 1.54 18.03 9.72 25.65 24.46 53.54 37.94 86.07 41.59 8.21.92 24.73.43 34.42-1.03 29.27-4.41 58.76-19.13 81.79-40.82 6.38-6.01 9.45-7.6 14.68-7.62 4.55-.02 7.74 1.45 11 5.05 2.97 3.3 3.98 6.43 3.66 11.44-.21 3.21-.73 4.79-2.64 7.9-2.82 4.59-2.34 5.01 3.24 2.85 7.54-2.94 16.83-1.58 21.84 3.18 4.41 4.19 4.83 8.38 1.4 14.06-1.25 2.08-2.27 4.03-2.27 4.34 0 .57.95.84 5.53 1.58 5.99.96 9.42 5.41 9.42 12.21 0 2.04-.25 3.7-.56 3.7-.3 0-2.57-.83-5.04-1.85-6.98-2.88-10.95-3.62-19.11-3.57-6.21.04-8.35.33-12.68 1.74-6.63 2.17-13.72 6.35-19.5 11.5-6.37 5.68-10.38 7.47-16.58 7.42-5.76-.06-9.7-1.73-11.78-5.02-1.11-1.76-1.27-2.83-1-6.81.18-2.59.14-4.71-.07-4.71-.22 0-2.46 1.42-4.99 3.17-6.64 4.56-10.87 6.82-18.47 9.83-23.18 9.17-56.63 13.14-82.24 9.75z" ]
                []
            , Svg.path [ d "M706.34 525.17c-38.58-3.703-75.494-23.798-97.939-55.657-24.37-33.235-32.05-77.117-24.611-117.24 3.954-18.267 11.929-36.546 25.544-49.554-10.85 23.003-14.516 49.369-8.73 74.29 8.99 49.753 51.036 91.87 101.34 99.156 19.9 5.761 40.487-.324 59.496-6.493 41.935-14.78 73.88-54.583 77.777-99.08 3.336-24.077-.36-49.113-11.207-70.915 6.183 3.269 13.987 16.087 18.59 24.707 16.002 31.003 16.733 68.155 7.312 101.24-12.78 42.097-44.965 78.978-87.511 92.382-19.308 6.308-39.842 8.231-60.058 7.167z" ]
                []
            , g [ id "a" ]
                [ Svg.path [ d "M512.02 469.9c-2.528-.396-5.316 2.092-4.363 4.697 1.823 2.633 4.964 3.92 7.798 5.18 6.792 2.722 14.18 3.782 21.471 3.605-2.513-.006.863.026 1.802 0 5.774.017 11.516-1.024 16.944-2.98 3.018-1.062 6.864-2.025 8.1-5.363 1.207-2.175-.98-4.347-3.185-3.911-3.072.67-5.944 2.064-8.99 2.857-6.572 1.854-13.494 2.57-20.303 2.012-4.98-.608-9.804-2.2-14.41-4.143-1.597-.705-3.096-1.733-4.865-1.954z" ]
                    []
                , Svg.path [ d "M514.83 459.52c-2.556-.38-4.758 2.56-3.692 4.908 1.965 2.848 5.267 4.365 8.356 5.699 5.37 2.148 11.204 3.047 16.975 2.875-2.191-.006.753.026 1.565 0a37.592 37.592 0 0 0 14.325-2.832c2.774-1.078 6.17-2.124 7.325-5.177.896-1.677.212-4.116-1.9-4.247-1.929-.096-3.593 1.132-5.378 1.683-6.485 2.681-13.622 3.818-20.614 3.214-4.357-.56-8.52-2.168-12.47-4.03-1.485-.718-2.82-1.836-4.491-2.093z" ]
                    []
                , Svg.path [ d "M518.28 449.57c-2.19-.263-3.698 2.209-3.329 4.182.327 1.733 1.883 2.898 3.17 3.96 5.328 3.898 12.082 5.558 18.625 5.34-2.541-.009 3.41.042 1.595-.007 4.144-.017 8.238-1.03 11.966-2.825 2.489-1.082 5.411-2.336 6.25-5.177.401-1.324.652-3.227-.841-3.97-1.564-.874-3.117.47-4.539 1.016-4.789 2.437-10.125 3.793-15.507 3.768-4.65.157-9.033-1.8-13.068-3.907-1.464-.746-2.67-2.043-4.321-2.38z" ]
                    []
                , Svg.path [ d "M481.53 302.7c-3.257 3.26-.77 9.271-.946 13.543 1.688 13.158 3.785 26.484 8.697 38.87 6.015 12.102 18.79 18.573 26.533 29.268 2.767 5.155 1.785 11.355 2.368 16.994.458 15.366.316 30.743.047 46.111 6.939 3.482 14.474 6.986 22.456 5.647 4.73-1.13 13.512-1.832 14.496-6.543-.383-26.5-.63-53.01-.983-79.506-2.69-8.119-10.951-12.32-17.129-17.515a155.468 155.468 0 0 1-14.188-16.099c-2.622-4.417-12.868-6.009-9.161 1.677 2.173 6.654 7.72 11.61 9.109 18.602.303 3.831 4.877 10.879.973 13.114-2.484-4.222-6.082-7.815-10.682-9.958-4.432-3.304-11.759-4.68-13.359-10.517-1.175-8.28-5.415-15.782-10.887-21.986 1.41-7.436.005-16.737-6.423-21.49l-.921-.212z" ]
                    []
                , Svg.path [ d "M491.44 304.19c-2.963.478-2.862 4.254-1.491 6.239 1.458 4.288 1.855 8.945 1.066 13.409 5.267 6.166 9.347 13.543 10.576 21.64.03 3.044 3.233 4.051 5.309 5.555 4.871 3.102 10.348 5.351 14.686 9.233.913.976 1.602 2.027.957.035-.677-2.547-1.026-5.358-3.021-7.285-2.735-2.94-6.15-5.563-10.133-6.46-.332-4.114-2.292-7.893-4.102-11.532-2.006-3.479-4.102-7.206-7.54-9.462.138-6.098.038-12.495-2.586-18.122-.77-1.446-1.903-3.163-3.72-3.25z" ]
                    []
                , Svg.path [ d "M499.73 306.62c-2.064.613-1.67 3.159-1.016 4.716.989 4.316 1.144 8.774 1.063 13.184 3.791 3 6.163 7.35 8.322 11.587 1.353 2.83 2.636 5.751 3.155 8.865 3.076 1.018 5.768 2.946 8.171 5.077-.952-2.882-3.076-5.113-4.504-7.744-1.551-2.737-3.033-5.592-3.69-8.693-2.958-3.157-4.587-7.63-3.941-11.952.133-4.776-1.41-9.71-4.606-13.31-.805-.793-1.766-1.67-2.954-1.73z" ]
                    []
                , Svg.path [ d "M509.16 307.97c-1.122.198-1.805 1.266-2.406 2.137-.233.873.837 1.812 1.008 2.76a21.771 21.771 0 0 1 1.416 10.426c-.086 2.502.809 4.946 2.084 7.065.368-1.563 1.816-2.687 3.386-2.84.571-.101 1.411.188 1.078-.683-.399-4.786-1.128-9.598-2.8-14.12-.649-1.614-1.385-3.314-2.784-4.42-.284-.201-.623-.374-.982-.325z" ]
                    []
                ]
            , use [ height "100%", width "100%", xlinkHref "#a", transform "matrix(-1 0 0 1 1440 0)" ]
                []
            , Svg.path [ d "M715.67 475.98c-13.493-1.285-25.667-11.12-29.829-24 .224-2.219 2.987 1.241 4.292 1.474 2.45 1.36 5.1 2.48 7.92 2.654 3.558 1.529 5.757 5.035 9.152 6.863 1.577 1.228 7.155 3.64 6.119-.264-1.307-2.04-2.206-4.625-1.081-6.962 1.892-4.15 4.802-7.763 7.73-11.226 2.153-.72 3.595 3.527 5.134 4.957 2.131 3.279 4.7 7.28 3.447 11.352-1.22 1.509-2.021 6.047 1.241 4.522 4.022-1.77 7.316-4.742 10.651-7.517 2.919-2.039 6.654-2.183 9.713-3.97 1.417-.36 4.37-3.195 4.986-1.623-1.676 4.488-4.482 8.507-7.482 12.211-4.86 5.55-11.432 9.725-18.786 10.902-4.346.796-8.806.964-13.207.628z" ]
                []
            , Svg.path [ d "M731.53 460.22c.297-2.708-.32-5.473-1.703-7.935-2.123-4.326-5.121-8.166-8.046-11.96-2.757-1.616-4.287 3.657-6.12 5.17-2.857 4.277-6.443 8.657-6.617 14.036-1.607 2.502-4.604-2.04-5.896-3.535-2.468-3.491-4.336-7.62-4.03-11.987-.292-7.036 1.057-14.041 3.62-20.581 1.935-5.583 5.076-11.006 4.757-17.105.224-4.59-.708-9.658-4.426-12.745-3.538-2.776 2.291-3.368 4.143-1.928 3.168.212 4.882 5.448 7.777 4.152 1.153-2.735 1.382-5.997 3.76-8.13 2.333-3.196 4.772 1.356 5.57 3.488 1.648 1.873-.092 6.507 2.583 6.628 3.206-2.247 5.492-6.022 9.591-6.844 1.663-.949 4.504-.127 2.312 1.785-3.034 2.844-5.626 6.4-6.179 10.63-.928 5.308.4 10.69 2.713 15.47 4.446 9.39 7.885 19.997 5.636 30.445-1.043 4.644-4.198 8.645-8.032 11.34-.484.293-1.25.273-1.413-.394z" ]
                []
            , Svg.path [ d "M726.73 389.63c-1.456-2.624-3.224-5.21-5.673-6.995-2.381-.005-3.85 2.999-5.468 4.573-1.134 2.11-2.512 5.638-5.305 2.88-4.444-2.594-5.23-8.276-5.202-12.959-.28-7.59 2.777-14.674 5.492-21.587 1.728-4.328 1.302-9.199.248-13.634-1.327-5.092-5.414-8.623-8.56-12.595.214-1.536 4.235-.697 5.748-.405 3.36.852 5.367 3.825 7.87 5.926 1.782-.54 1.055-4.14 1.884-5.833.062-2.382 3.233-5.522 4.541-2.112 1.959 2.168-.062 6.465 2.469 7.815 2.411-.893 3.6-3.529 5.866-4.72 2.23-1.52 5.378-1.69 7.778-.497.845 2.213-2.64 4.055-3.65 5.977-4.051 5.006-5.475 11.91-3.74 18.112 1.377 4.865 3.814 9.406 4.655 14.434 1.013 5.653.98 11.59-.484 17.16-.874 3.38-3.802 5.64-6.825 7.044-.746-.694-1.14-1.714-1.644-2.583z" ]
                []
            , Svg.path [ d "M711.61 326.89c-3.36-2.46-4.47-4.81-4.47-9.46 0-2.38.44-3.67 2.01-5.83 2.31-3.2 1.89-4.21-1.38-3.27-5.26 1.51-7.77.13-7.95-4.35-.08-2.19.38-3.12 3.33-6.66 2.36-2.84 3.22-4.33 2.75-4.8-.46-.46-3.25 1.96-8.98 7.79-4.57 4.65-9.71 9.4-11.42 10.56-9.84 6.64-19.24 7.67-23.53 2.56-2.2-2.61-2.08-4.08.46-5.66 1.17-.72 3.14-2.38 4.39-3.69 2.95-3.07 11.74-9.41 16.1-11.61 3.54-1.79 4.38-3 2.08-3-2.98 0-12.54 6.22-19.79 12.88-2.13 1.97-5.2 4.16-6.81 4.87-3.62 1.6-10.73 2.19-13.89 1.15-2.23-.74-6.3-4.58-6.3-5.95 0-.36.93-1.16 2.06-1.77 1.13-.6 3.16-2.07 4.5-3.24 5.8-5.09 16.79-10.33 25.51-12.16 2.77-.58 1.75-1.98-1.34-1.84-5.99.26-17.88 5.83-24.98 11.69-8.32 6.86-20.87 6.21-24.91-1.29-.7-1.29-1.11-2.5-.91-2.69.19-.19 2.66-.93 5.49-1.65 3.06-.77 9.12-3.28 14.91-6.17 9.11-4.54 11.81-5.51 18.08-6.52 2.82-.45 2.97-1.83.23-2.15-3.53-.42-8.94 1.35-18.5 6.05-12.28 6.04-15.72 7.08-22.19 6.7-5.9-.36-9.23-1.87-14.02-6.4-3.13-2.97-7.57-10.51-6.7-11.38.21-.21 1.65 0 3.2.45 1.72.51 6.65.85 12.59.86 8.31.02 10.52-.2 14.95-1.48 7.41-2.14 17.26-7.15 24-12.18 12.89-9.64 23.4-13.51 36.8-13.57 12.37-.05 20.24 2.81 27.21 9.88 2.36 2.39 4.37 3.94 4.7 3.61.31-.31.65-4.49.75-9.29 0 0 3.64-.35 4.41.67 0 7.79.09 8.4 1.22 8.4.74 0 1.53-.76 2.02-1.94 1.06-2.55 4.98-6.04 9.17-8.16 9.05-4.59 24.71-4.73 37.29-.34 5.3 1.86 11.18 5.18 16.78 9.5 5.62 4.32 17.11 10.1 23.9 12.03 6.87 1.95 18.98 2.44 25.19 1.03 2.56-.58 4.96-1.06 5.34-1.06 2.29 0-1.61 7.63-6.19 12.1-8.37 8.18-19.26 8.14-34.58-.12-9.55-5.14-20.97-7.95-20.97-5.15 0 .58.6.97 1.49.97 3.32 0 9.73 2.23 18.67 6.47 9.67 4.6 15.1 6.54 18.32 6.54 2.34 0 2.41 1.45.23 4.65-2.31 3.41-6.23 5.1-11.77 5.09-5.29-.02-8.23-1.18-12.96-5.11-7.91-6.58-27.62-13.92-26.86-10 .15.78 1.1 1.26 3.13 1.57 6.86 1.05 14.91 4.89 23.15 11.06 2.54 1.91 5.18 3.79 5.85 4.19 1.13.66 1.15.86.26 2.53-1.48 2.76-5.21 4.9-9.25 5.32-5.23.54-9.78-1.02-14.49-4.96-9.94-8.32-19.31-14.34-22.31-14.34-2.45 0-1.35 1.35 2.97 3.64 5.68 3.01 11.52 7.08 15.82 11.03 2.03 1.88 4.32 3.74 5.08 4.15 1.8.96 1.73 2.37-.25 4.96-2.02 2.64-5.36 3.8-9.69 3.34-8.64-.91-15.38-5.08-25.97-16.07-4.14-4.29-7.83-7.8-8.21-7.8-1.41 0-.58 1.91 2.15 4.97 3.38 3.78 4.03 5.91 2.75 8.98-1.13 2.72-3.01 3.35-6.87 2.31-3.95-1.07-4.57-.1-1.98 3.12 3.86 4.81 3.29 10.7-1.44 14.75-1.47 1.25-3.01 2.28-3.43 2.28-.41 0-1.45-1.07-2.32-2.38-3.04-4.62-5.71-4.59-8.67.08-1.03 1.63-1.9 2.95-1.93 2.94-.04-.01-1.43-1.01-3.08-2.23z" ]
                []
            , Svg.path [ d "M726.67 233.03l-5.13 4.06-4.6-3.47v27.74l9.73.12z" ]
                []
            , Svg.path [ d "M694.89 204.25c-1.02 13.11-4.35 22.26-8.98 32.35l11.1-10.29 7.72 9.17 8.36-9.33 8.53 7.88 8.2-8.2 8.52 9.97 7.4-8.2 12.54 9c-4.55-10.09-10.71-18.64-9.94-32.84-12.15 9.03-41.02 10.66-53.45.49z" ]
                []
            , Svg.path [ d "M716.95 197.56c-4.46.08-9.16.14-13.39.97-2.93.58-5.59 1.53-7.81 3.1.36 8.53 41 12.09 51.9.16-2.29-1.67-5.09-2.66-8.17-3.26-4.07-.79-8.57-.87-12.84-.94 0 2.34.02 4.69.02 7.04l-9.71-.03v-7.04z" ]
                []
            , Svg.path [ d "M724.9 153.97l-6.31.05v49.38l6.44.03z" ]
                []
            , Svg.path [ d "M724.89 155.24l-2.41 23.64 24.32 11.88-12.31-16.46 16.81-5.45zm-2.71-6.16c-3.69 0-6.42 1.38-6.42 3.02 0 1.64 2.73 3.03 6.42 3.03s6.4-1.39 6.4-3.03-2.71-3.02-6.4-3.02z" ]
                []
            ]
        , g [ fill "#f7e017" ]
            [ Svg.path [ d "M314.033 375.88c2.66-.88 4.174-2.493 5.26-5.6.54-1.547.907-3.153.814-3.573-.227-.994-1.374-.94-2.64.113-.867.727-.974 1.093-.727 2.573.633 3.734-.693 4.66-7.76 5.42-.7.074-2.727-.046-4.513-.266-3.36-.42-4.56-.087-3.34.926.366.307 1.3.72 2.073.914 1.887.486 8.813.16 10.833-.507zm14.647-.62c.4-.367 1.773-1 3.053-1.413 1.707-.547 2.587-1.134 3.307-2.207 2.073-3.087 1.687-5.747-1.36-9.333-1.653-1.947-2.387-1.894-3.707.266-1.14 1.867-1.113 1.987.527 2.414.86.22 1.687.853 2.14 1.633 1.787 3.093 1.26 5.007-1.387 5.027-2.4.02-3.06.36-3.706 1.913-.34.807-.614 1.667-.614 1.913 0 .654.907.54 1.747-.213zm-4.807-3.493c.454-1.227.614-3.434.56-7.934-.033-3.426-.166-6.333-.3-6.466-.4-.4-2.373.873-2.633 1.693-.133.427.087 1.413.487 2.187.613 1.193.693 2.306.506 6.98-.24 5.906.147 6.9 1.38 3.54z" ]
                []
            , Svg.path [ d "M312.593 368.953c.24-1.1.547-3.353.687-5 .14-1.646.48-3.726.747-4.626.68-2.307-.007-2.914-1.827-1.62l-1.353.966.28 3.314c.26 2.986-.214 8.553-.9 10.713-.187.573.08.427.833-.453.607-.707 1.3-2.194 1.533-3.294zm-10.006 1.607c2.434-2.036 2.154-5.514 2.693-8.347-.056-1.883 1.203-4.14.39-5.788-2.274.416-3.676 2.57-2.512 4.716.097 2.492.009 5.205-1.272 7.409-1.047 1.441-4.362 1.082-4.209-.96.832-3.072-2.848-1.577-4.284-.772-1.11.773-3.455.83-2.64-1.105-.538-2.577-3.854-.965-5.655-.976-1.701-.031-.14-3.447-2.582-2.848-4.537-.357-9.546.04-13.473-2.7-2.3-1.106-1.958-3.87-.761-5.66 1.429-2.443 1.837-5.5 4.105-7.395 2.246-2.154-2.118-1.245-3.1-.519-2.189 1.198-.156 4.282-1.947 5.993-1.046 1.774-2.424 4.224-4.846 3.886-3.494-.66-5.507-3.91-8.012-6.088-2.145-.428-.939 3.481.169 4.303 2.192 1.641 4.753 2.837 7.394 3.546 2.63-.42 2.715 3.022 4.963 3.562 4.125 1.922 8.722 2.498 13.222 2.733 1.768.147.774 3.295 3.098 2.673 1.298.337 4.231-.483 4.378 1.025-1.968 2.338 1.89 2.285 3.318 1.867 1.828-.28 4.164-.978 4.647 1.528 1.526 1.609 4.328 1.371 6.186.45.261-.15.507-.329.73-.533z" ]
                []
            , Svg.path [ d "M262.747 350.38c.74-.94 1.846-2.84 2.46-4.227.606-1.393 1.52-2.973 2.02-3.513 1.173-1.267.52-2.047-1.374-1.627-1 .22-1.406.587-1.573 1.454-.567 2.826-1.593 5.72-2.507 7.066-1.653 2.44-1.693 2.54-1.013 2.54.353 0 1.247-.76 1.987-1.693zm-24.974-15.653c-1.866 0-1.946 1.18-.126 1.813.88.307 1.626 1.047 2.226 2.253 1.774 3.527 2.814 4.154 7.52 4.56l3.02.274.147 1.833c.073 1.013.313 1.853.547 1.853.233 0 1.4-.506 2.58-1.106 2.213-1.12 4.313-3.734 4.313-5.354 0-1.06-1.767-2.206-3.373-2.206-.714 0-2.074.573-3.147 1.353-3.36 2.433-6.953 1.94-8.92-1.227-1.613-2.613-3.3-4.046-4.787-4.046zm16.307 6.5c.893 0 1.113.66.627 1.92-.334.866-1.42.893-1.747.04-.387-1.007.153-1.96 1.12-1.96zm126.48-4.1c-1.22.046-1.58.313-2.353 1.46-1.267 1.88-1.394 5.953-.227 7.393.727.893.833.913 2.373.273 2.147-.9 2.507-.866 2.5.287-.013 2.947-4.24 8.627-8.666 11.647-1.194.813-2.26 1.72-2.374 2.02-.32.84 1.32.653 3.334-.374 2.746-1.4 6.353-5.08 7.833-7.98 1.173-2.313 1.34-3.1 1.48-7.146.127-3.727.027-4.82-.607-6.06-.706-1.394-.933-1.52-2.706-1.52-.214 0-.407-.007-.587 0zm.147 2.6c.92 0 1.08.206 1.186 1.526.094 1.094-.1 1.76-.706 2.307-.827.747-.894.74-1.627-.373-1.027-1.574-.393-3.46 1.147-3.46zm-20.24 28.453c3.9-1.92 6.2-4.08 7.68-7.207.7-1.486 1.273-2.886 1.273-3.126 0-.54-1.92-1.434-3.073-1.434-1.147 0-1.38-.793-.887-2.986.48-2.14-.1-4.82-1.04-4.82-.34 0-.94.5-1.34 1.106-.613.94-.647 1.34-.193 2.707.666 2.027.14 3.54-1.674 4.833-.86.614-1.333 1.32-1.333 2.007 0 .58.073 1.053.16 1.053.093 0 1.04-.493 2.107-1.086l1.946-1.087 1.147.9c.627.493 1.147 1.3 1.147 1.793 0 2.374-6.767 6.36-11.414 6.734-2.473.2-2.893.113-3.753-.74-.7-.7-.9-1.287-.727-2.114.134-.633.374-1.786.534-2.56.426-2.066-.46-1.786-1.994.627-1.26 1.993-1.633 4.12-.926 5.24.58.913 4.433 1.787 7.16 1.62 1.713-.1 3.406-.58 5.2-1.46zm26.026-14.52c2.454-2.447 3.494-5.427 3.507-10.033l.007-3.46 2.026-.96c2.634-1.254 5.127-3.747 5.127-5.134 0-1.426-.633-1.353-1.78.2-.833 1.127-1.947 1.807-6.02 3.68-1.027.474-1.093.727-1.327 5.034-.273 4.966-.946 6.826-3.72 10.22-1.7 2.066-1.76 2.34-.58 2.34.487 0 1.727-.847 2.76-1.887zm-26.72-2.773c.234-.714-1.12-1.22-1.706-.64-.247.246-.314.673-.147.946.387.62 1.613.414 1.853-.306zm36.847-9.54c.24-.714-1.12-1.22-1.7-.64-.253.253-.32.68-.153.953.386.62 1.613.413 1.853-.313zm-44.347-25.827c-.953.454-1.447 1.483-2.11 2.269-.476.324-.094.627.18.932 1.682 1.811 2.393 4.258 3.192 6.54.785 2.693 1.773 5.585.953 8.391-.323 1.075-1.169 2.188-2.431 1.83-2.02-.125-4.009-.661-6.035-.64-1.803.094-3.197 1.735-5.04 1.556-1.179.078-1.129-2.412-2.223-1.746-.542 1.298-.275 2.746-.34 4.119.204.197.777.025 1.12.083h3.63c.257 1.253.225 2.69 1.125 3.687 1.26.448 2.677.061 3.875-.429 1.283-.597 1.455-2.14 1.818-3.343.386-1.292 2.078-.954 3.076-1.461 2.444-.713 4.045-3.253 3.902-5.751-.158-3.815-1.613-7.404-2.718-11.014-.555-1.59-.94-3.25-1.584-4.803-.076-.134-.23-.246-.39-.22zm-6.046 21.813c1.357-.088 1.947 1.58 1.66 2.687-.508 1.503-2.357.54-2.73-.544-.688-.968-.263-2.27 1.07-2.143z" ]
                []
            , Svg.path [ d "M295.96 324.813c-.607-.013-1.287.214-1.96.687-3.54 2.48-4.447 5.413-2.04 6.56 1.767.847 1.32 1.84-1.46 3.233-3.98 1.987-7.493 1.74-14.167-1.02-1.64-.68-2.066-.42-1.686 1.08.366 1.474 1.713 2.28 5.06 3.04 3.6.827 7.953.56 10.753-.646 1.367-.587 2.987-1.82 4.353-3.307l2.167-2.38 2.52.313c3.107.38 3.167.414 3.167 1.9 0 1.18.066 1.207 2.92 1.474 1.606.153 3.72.293 4.706.293 1.26.007 1.974.227 2.394.813.56.78.893.82 5.586.4 4.387-.4 5.247-.366 7.227.307 1.407.48 2.953.673 4.127.547 3.36-.38 7.993-3.127 8.666-5.147.08-.247 1.3-.68 2.707-.96 3.393-.68 3.54-1.42.373-1.813-1.373-.174-3.433-.674-4.58-1.127-1.153-.453-2.726-.833-3.5-.833-1.706 0-3.313 1.066-3.313 2.166 0 .72.253.794 2.273.587 1.9-.193 2.454-.087 3.454.707.66.52 1.1 1.133.96 1.353-.447.727-4.414 2.533-6.167 2.813-1.173.187-2.12.06-3.04-.413-1.54-.8-3.807-.92-4.233-.233-.18.3-.667.106-1.334-.52l-1.04-.98-2.353.98c-2.393.993-3.273.953-3.273-.187 0-.52-.7-.58-4.227-.353-3.887.253-4.293.186-5.02-.627-.673-.747-.687-1.007-.207-1.773.44-.707.44-1.014.02-1.434-.42-.42-.966-.413-2.5 0-3.866 1.034-4.96.454-4.96-2.566 0-1.814-1.04-2.914-2.373-2.934zm-.96 2.774c.207 0 .38.126.647.393.34.34.52.933.373 1.313-.347.9-1.987.867-2.333-.04-.167-.44.046-.933.54-1.293.346-.253.566-.38.773-.373z" ]
                []
            , Svg.path [ d "M288.067 330.4c2.353-1.493 2.3-1.38 2.64-5.527.233-2.926.193-3.146-.6-3.146-1.154 0-1.754 1.266-1.754 3.68 0 1.546-.24 2.24-1.066 3.06-1.96 1.96-6.827 1.066-7.44-1.367-.207-.833.06-1.587 1.08-3.033 2.126-3.02 1.646-3.76-.96-1.467-1.794 1.567-2.114 1.613-1.774.26.314-1.247-.34-1.74-1.8-1.373-.746.186-1.153.653-1.333 1.56-.173.886-.58 1.38-1.287 1.553-1.18.3-3.193-.82-3.193-1.773 0-.707 3.013-4.387 6.88-8.4 1.46-1.52 2.653-2.934 2.653-3.147 0-.213-.78-.387-1.733-.387-1.393 0-1.733.154-1.733.8 0 .44-1.947 2.994-4.334 5.68-4.973 5.6-5.386 6.767-2.926 8.26 1.98 1.214 4.52 1.12 6.513-.233l1.613-1.1v1.993c0 2.547.507 3.46 2.507 4.52 2.513 1.327 5.553 1.167 8.047-.413zm104.373-34.607c-1.845 1.102-.401 3.416-.122 4.953-.753 2.097-3.448 2.662-5.412 3.051-2.782.461-4.754 2.789-5.812 5.262-.574 1.606-1.958 4.096-3.466 1.651-1.312-1.329-3.722-2.382-5.272-.83-1.178 1.12-1.477 2.77-1.916 4.268-.695-1.151-1.007-2.865-2.48-3.229-2.352.331-1.502 3.296-.396 4.519 1.005 1.425 1.97 3.305.985 4.998-.868 2.034-3.873 3.406-5.637 1.666-1.649-.87-.546-3.976-2.17-4.147-.802.58-.869 3.83-2.153 2.068-.927-1.506-.436-3.568-1.57-4.923-1.34.167-2.418 2.475-1.972 3.714 1.788 2.412 2.523 5.437 3.22 8.311.435 1.151-.063 3.485 1.014 3.94.746-1.852.053-3.953.64-5.823 1.746-.22 3.687.577 5.518.154 2.619-.34 4.643-2.55 5.561-4.904.278-1.77-.053-3.565-.102-5.344 2.07.32 4.219.314 6.21.986.986 1.513-.314 3.632-.587 5.286-1.039 3.368-3.677 5.813-6.244 8.065-1.073.635-1.217 2.318.368 1.412 3.449-1.475 6.02-4.599 7.499-7.98 1.079-2.601.211-5.498.916-8.158 1.041-1.998 3.548-1.577 5.402-1.57 1.92-.074 3.558-2.31 2.917-4.175-.611-2.165 1.679-3.208 3.244-3.981 2.074-1.047 3.665-3.173 3.505-5.572-.086-1.227-.025-3.555-1.688-3.667zm-7.354 12.5c2.222.59-.402 4.835-1.583 2.146-.364-1.026.5-2.183 1.583-2.146zm-10.313 3.04c2.892-.169 1.853 4.054-.59 2.137-1.267-.636-.848-2.215.59-2.137zm-104.706 16.32c.08-.42-.134-.72-.514-.72-.806 0-1.293.707-.913 1.32.393.634 1.26.274 1.427-.6zm33.893-3.786c0-.62-.233-.854-.753-.754-1.134.214-1.26 1.654-.147 1.654.62 0 .9-.28.9-.9zm-41.94-20.347c-1.353-.278-2.204.867-2.667 1.958-1.011 1.7-2.247 3.44-4.062 4.34-1.305.363-2.729-.134-3.854-.807-1.343-.669-1.038-2.284-1.614-3.4-.971-.763-2.694.328-2.655 1.514-.108 1.59 1.38 2.51 2.616 3.124 1.05.643 2.572 1.001 2.991 2.302-.029 1.106.416 2.372 1.762 1.945 1.507-.025 1.897 1.81 1.289 2.911-.62 1.241-1.038 2.695-.741 4.077.72.606 1.455-1.02 1.976-1.484l1.063-1.417c2.666.144 5.329.484 8 .39 1.901-.035 3.52-1.208 4.728-2.584 1.709-1.787 3.113-3.886 5.065-5.428 1.389-.34.642-2.956-.809-2.2-1.307.49-1.718 1.967-2.624 2.909-1.543 1.868-3.118 3.764-5.063 5.229-1.416.587-3.047.33-4.502 0-.607-.531 1.206-.964 1.459-1.554.834-.834 1.825-1.625 2.309-2.72-.463-1.01-1.878-1.092-2.875-1.113-2.457.295-4.334 2.358-6.816 2.552-1.883.066-.903-1.974-.054-2.67 1.661-1.972 3.456-3.83 5.19-5.738.493-.592 2.273-1.154 1.134-1.986-.398-.144-.828-.144-1.246-.15zm1.208 9.98c1.24.696-.79 1.837-1.645 1.681-1.122.336-1.142-.807-.146-1.035.56-.292 1.152-.596 1.791-.647zm-3.812 2.603c.705-.013 2.183.665.795 1.098-.966.75-2.058-.762-.795-1.098z" ]
                []
            , Svg.path [ d "M289.433 317.827c0-.94-1.686-.807-1.873.146-.12.614.073.76.86.647.56-.08 1.013-.433 1.013-.793zm74.7-6.614c.174-.9-1.08-1.5-1.74-.84-.66.66-.053 1.914.84 1.74.414-.08.82-.486.9-.9zM247.88 302.06c1.173-1.007 1.187-1.073.68-3.287-.72-3.1-.673-3.433.507-3.726 1.493-.38 5.286 1.653 6.126 3.28.654 1.26.634 1.346-.473 2.373-1.193 1.1-1.187 2.387.007 2.387.986 0 3.713-2.58 3.713-3.507 0-1.287-3.027-4.327-5.42-5.44-1.48-.693-2.96-1.013-4.673-1.02-3.067 0-3.48.66-2.654 4.227.974 4.18-.346 4.746-3.713 1.593-2.5-2.34-3.487-4.773-3.473-8.607.006-4.113 1.58-6.146 5.126-6.626 2.354-.314 2.294-.867-.126-1.227-3.534-.533-6.52 1.827-7.654 6.04-1.26 4.673 1.627 10.367 6.734 13.3 2.673 1.533 3.74 1.58 5.293.24zm139.227-5.127c.286-.286.52-.933.52-1.433s.486-1.573 1.08-2.38c.6-.807 1.086-1.633 1.086-1.833 0-.82-1.353-.794-2.42.053-1.093.853-1.913.873-1.913.04 0-.207.52-.633 1.16-.947 1.587-.773 1.72-1.54.38-2.153-1.72-.78-3.447.647-3.627 3-.113 1.573.014 1.847 1.227 2.56 1.107.653 1.313 1 1.127 1.933-.32 1.62.353 2.187 1.38 1.16zm13.086-1.48c.96-.86 1.74-1.84 1.74-2.166 0-.327.827-1.194 1.84-1.92 2.874-2.067 3.507-4.154 2.22-7.36-.5-1.26-2.073-3-5.493-6.08-2.627-2.374-5.047-4.314-5.36-4.314-.933 0-.767 3.434.18 3.734 1.707.546 2.74 1.246 5.427 3.666 3.12 2.82 4.56 5.454 3.773 6.92-.753 1.42-1.753.98-4.507-1.973-1.446-1.553-2.88-2.82-3.173-2.82-.32.007-.547.567-.547 1.353 0 .987.527 1.927 1.954 3.514 2.326 2.586 2.553 4.14.806 5.513-.626.493-1.273.9-1.433.9-.153 0-.667-.773-1.133-1.713-.974-1.974-6.927-8.26-7.82-8.26-.407 0-.607.506-.607 1.506 0 1.207.24 1.634 1.2 2.127 1.18.613 4.1 3.553 7.033 7.1.84 1.013 1.667 1.833 1.847 1.84.173 0 1.1-.707 2.053-1.567zm5.84-16.713c-.386-1.247-8.373-9.467-9.193-9.467-.427 0-.56.507-.46 1.814.113 1.586.287 1.86 1.38 2.146.68.18 2.787 1.834 4.673 3.667 1.88 1.833 3.534 3.227 3.667 3.087.133-.134.107-.694-.067-1.247zm-47.7 92.52a1.187 1.088 0 1 1-2.374 0 1.187 1.088 0 1 1 2.374 0zm4.194-1.4a1.187 1.088 0 1 1-2.374 0 1.187 1.088 0 1 1 2.374 0z" ]
                []
            ]
        ]
