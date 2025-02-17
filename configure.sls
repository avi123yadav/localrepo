apache:
  pkg.installed: []
  service.running:
    - enable: True
    - watch:
      - pkg: apache

# /srv/salt/myfile.sls
#commit2
create_my_file:
  file.managed:
    - name: /path/to/your/file.txt
    - user: root
    - group: root
    - mode: 0644

##commit1
make_directory:
  cmd.run: mkdir demooo



