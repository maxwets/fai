CP=cp -r

FAI=/srv/fai/config/

all:

basefiles:
	$(CP) ./basefiles/* $(FAI)/basefiles/.
class:
	$(CP) ./class/* $(FAI)/class/.

debconf:
	$(CP) ./debconf/* $(FAI)/debconf/.

disk_config:
	$(CP) ./disk_config/* $(FAI)/disk_config/.

files:
	$(CP) ./files/* $(FAI)/files/.

hooks:
	$(CP) ./hooks/* $(FAI)/hooks/.

package_config:
	$(CP) ./package_config/* $(FAI)/package_config/.

scripts:
	$(CP) ./scripts/* $(FAI)/scripts/.

tests:
	$(CP) ./tests/* $(FAI)/tests/.
