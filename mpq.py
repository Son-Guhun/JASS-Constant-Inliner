import abc

class MPQTool(abc.ABC):
    # All methods return a Process

    @abstractmethod
    def extract(self, file, dest):
        pass

    @abstractmethod
    def flush(self):
        pass

    @abstractmethod
    def delete(self, file):
        pass

    @abstractmethod
    def add(self, src, file):
        pass


class MPQEditor(MPQTool):
    # https://www.hiveworkshop.com/threads/ladiks-mpq-editor-version-2-0-1-278.91512/

    def __init__(self, exe_path, mpq_file):
        self.path = exe_path
        self.mpq = mpq_file

    def extract(self, file, dest):
        return subprocess.Popen([self.path,'e',self.mpq,file,dest])

    def flush(self):
        return subprocess.Popen([self.path,'f',self.mpq])

    def delete(self, file):
        return subprocess.Popen([self.path,'d',self.mpq,'war3map.j'])

    def add(self, src, file):
        return subprocess.Popen([self.path,'a',self.mpq,src,file])
