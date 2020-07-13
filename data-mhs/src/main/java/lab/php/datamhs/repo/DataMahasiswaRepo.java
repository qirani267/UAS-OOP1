package lab.php.datamhs.repo;

import lab.php.datamhs.entity.DataMahasiswa;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface DataMahasiswaRepo extends JpaRepository<DataMahasiswa, String> {
}