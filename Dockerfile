FROM odoo:17
USER root
RUN pip3 install pandas babel
USER odoo
