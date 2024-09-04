package Repository;

import Model.Account;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface AccountRepository  extends JpaRepository<Account,Long> {
    boolean existsByEmail(String email);;
    boolean existsByUserId(String userId);
}
