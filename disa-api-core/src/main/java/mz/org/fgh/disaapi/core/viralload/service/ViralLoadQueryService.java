/**
 *
 */
package mz.org.fgh.disaapi.core.viralload.service;

import java.util.List;

import mz.co.msaude.boot.frameworks.exception.BusinessException;
import mz.org.fgh.disaapi.core.viralload.model.ViralLoad;
import mz.org.fgh.disaapi.core.viralload.model.ViralLoadStatus;

/**
 * @author Stélio Moiane
 *
 */
public interface ViralLoadQueryService {

	List<ViralLoad> findByLocationCodeAndStatus(List<String> locationCodes) throws BusinessException;

	List<ViralLoad> findViralLoadByNid(List<String> nids) throws BusinessException;
	
	List<ViralLoad> findByStatus(List<String> locationCodes, ViralLoadStatus viralLoadStatus) throws BusinessException;
}
