---
# Display name
title: "{{ replace .Name "-" " " | title }}"

# Username (this should match the folder name and the name on publications)
authors:
- "{{ urlize .Name }}"

# Is this the primary user of the site?
superuser: false

# Role/position (e.g., Professor of Artificial Intelligence)
role: Becaria doctoral

# Organizations/Affiliations
organizations:
- name: CIIPME-CONICET
  url: http://www.ciipme-conicet.gov.ar/wordpress/

# Short bio (displayed in user profile at end of posts)
bio: Psicolingüista (UBA) | Maestranda en Psicología Cognitiva y Aprendizaje (FLACSO) | Doctoranda en Educación (UBA) | Docente en UNaHur | Aprendiz de R

# List each interest with a dash
interests:
- Lingüística
- Análisis estadístico
- Ciencia de datos
- Storytelling

education:
  courses:
  - Licenciatura y Profesorado en Letras, orientación en Psico y Neurolingüística (Universidad de Buenos Aires)
  - Maestría en Psicología Cognitiva y Aprendizaje (FLACSO) - en curso
  - Doctorado en Ciencias de la Educación (UBA) - en curso

# Social/Academic Networking
# For available icons, see: https://wowchemy.com/docs/page-builder/#icons
#   For an email link, use "fas" icon pack, "envelope" icon, and a link in the
#   form "mailto:your-email@example.com" or "#contact" for contact widget.
social:
- icon: envelope
  icon_pack: fas
  link: /#contact
- display:
    header: true
  icon: twitter
  icon_pack: fab
  label: Follow me on Twitter
  link: https://twitter.com/_msquiroga
- icon: graduation-cap
  icon_pack: fas
  link: https://scholar.google.com/citations?user=ndhOd0gAAAAJ&hl=th
- icon: github
  icon_pack: fab
  link: https://github.com/msquiroga89

# Link to a PDF of your resume/CV from the About widget.
# To enable, copy your resume/CV to `static/files/cv.pdf` and uncomment the lines below.
# - icon: cv
#   icon_pack: ai
#   link: files/cv.pdf

# Enter email to display Gravatar (if Gravatar enabled in Config)
email: ""

# Highlight the author in author lists? (true/false)
highlight_name: false

# Organizational groups that you belong to (for People widget)
#   Set this to `[]` or comment out if you are not using People widget.
# user_groups:
# - Group 1
# - Group 2
---
