apache:
  pkg.installed: []
  service.running:
    - enable: True
    - watch:
      - pkg: apache

# /srv/salt/myfile.sls
create_my_file:
  file.managed:
    - name: /path/to/your/file.txt
    - contents: |
        This is the content of the file.
        You can add multiple lines here.
    - user: root
    - group: root
    - mode: 0644
