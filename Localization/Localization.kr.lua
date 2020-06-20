if GetLocale() == "koKR" then
  local _, core = ...;
  local CommDKP = core.CommDKP;
  
  core.BossList = {
    MC = {
      "루시프론", "마그마다르", "게헨나스",
      "가르", "남작 게돈", "샤즈라", "설퍼론 사자", 
      "초열의 골레마그", "청지기 이그젝큐투스", "라그나로스",
    },
    BWL = {
      "폭군 서슬송곳니", "타락한 밸라스트라즈", "용기대장 래쉬레이어",
      "화염아귀", "에본로크", "플레임고르", "크로마구스", 
      "네파리안",
    },
    AQ = {
      "예언자 스케람", "전투감시병 살투라", "불굴의 판크리스",
      "공주 후후란", "쌍둥이 제왕", "크툰", 
      "Bug Family", "비시두스", "아우로",
    },
    NAXX = {
      "아눕레칸", "귀부인 펠리나", "맥스나",
      "역병술사 노스", "부정의 헤이건", "로데브", 
      "훈련교관 라주비어스", "영혼 착취자 고딕", "4인의 기사단",
      "패치워크", "그라불루스", "글루스", "타디우스",
      "사피론", "켈투자드",
    },
    ZG = {
      "혈군주 만도키르", "가즈란카", "영혼약탈자 학카르", "대사제 데칼", "대사제 베녹시스", "대여사제 알로크",
      "대여사제 제클릭", "주술사 진도", "대여사제 말리", "광란의 경계",
    },
    AQ20 = {
      "사냥꾼 아야미스", "먹보 부루", "장군 라작스", "쿠린낙스", "모암", "무적의 오시리안",
    },
    ONYXIA = {"오닉시아"},
    WORLD = {
      "아주어고스", "군주 카자크", "에메리스", "레손", "이손드레", "타에라",
    }
  }
  
  core.ZoneList = {
    "녹은 코어", "검은 날개 둥지", "안퀴라즈 사원", "낙스라마스", "줄구룹", "안퀴라즈 폐허", "오닉스 시아의 은신처", "월드 보스",
  }

  core.L = {
    ADD = "더하다",
    ADDED = "추가",
    ADDGUILDCONFIRM = "순위에 해당하는 길드원을 모두 추가 하시겠습니까?",
    ADDGUILDDKPTABLE = "DKP 테이블에 길드 추가",
    ADDGUILDDKPTABLETT = "DKP 테이블에 아직 포함되지 않은 선택된 등급의 길드원을 모두 추가합니다.",
    ADDGUILDMEMBERS = "길드원 추가",
    ADDNEGTTDESC = "체크하면, DKP가 마이너스 인 플레이어는 부채가 위의 비율만큼 감소합니다. 다른 모든 비율은 백분율 이상 감소합니다. 체크하지 않으면, 부정적인 플레이어는 붕괴에 영향을받지 않습니다.",
    ADDNEGTTWARN = "이 확인란은 음의 DKP 플레이어에서 위의 쇠퇴 동작에만 영향을줍니다.",
    ADDNEGVALUES = "음수 값에 추가",
    ADDRAIDMEMBERS = "레이드 멤버 추가",
    ADDRAIDMEMBERSCONFIRM = "누락 된 공격 대원을 DKP 테이블에 추가 하시겠습니까?",
    ADDRAIDMEMBERSTTDESC = "길드에있는 모든 공격대 / 파티원을 DKP 테이블에 추가합니다.",
    ADDREMDKPTABLEENTRIES = "DKP 테이블 항목 추가 / 제거",
    ADDTARGET = "대상 추가",
    ADDTARGETTODKPTABLE = "DKP 테이블에 대상 추가",
    ADDTARGETTTDESC = "플레이어 인 경우 현재 대상을 DKP 테이블에 추가합니다. 이것은 다른 모든 옵션과 달리 대상이 길드에 있어야 할 필요는 없습니다.",
    ADDTOMAXROLL = "최대 롤에 추가",
    ADDTOMAXROLLTTDESC = "최대 롤에 미리 결정된 값을 추가합니다.",
    ADDTOMAXROLLTTWARN = "예 : 위의 1-MaxDKP 범위에서 플레이어의 최대 롤을 최대 DKP + 500으로하려면 80 DKP를 가진 플레이어는 / random 1-580이됩니다.",
    ADDTOSTANDBY = "선택한 플레이어를 대기 목록에 추가",
    ADJUSTDESC = [=[왼쪽에서 개별 플레이어를 선택하거나 (여러 플레이어의 경우 Shift + 클릭) 아래의 "모두 표시"를 클릭하고 조정할 양을 입력하십시오.

    범위는 아래 또는 "필터"탭에서 "레이드 만 표시"를 사용하여 조정할 수 있습니다.]=],
    ADJUSTDKP = "DKP 조정",
    ADJUSTDKPTTDESC = "DKP 테이블에서 선택한 모든 플레이어에게 위의 항목을 적용하십시오.",
    ADJUSTDKPTTWARN = "이 항목은 길드의 모든 온라인 플레이어에게 방송됩니다.",
    ALL = "모두",
    ALLCLASSES = "모든 수업",
    ALLOWNEGATIVEBIDDERS = "제외 입찰 허용",
    ALLOWNEGATIVEBIDTTDESC = "DKP가 현재 마이너스 인 경우 플레이어가 입찰 할 수 있습니다.",
    ALLTABLES = "모든 테이블이 현재",
    ALREADYASSIGNED = "해당 아이템은 이미 해당 플레이어에게 할당되어 있습니다.",
    ALSOWONBY = "또한",
    AMONG = "중",
    ANDCHARGEITTO = "그것을 충전",
    ANNOUNCEAWARD = "길드 어워드 발표",
    ANNOUNCEAWARDTTDESC = "선택하면 길드 채팅에서 누가 이겼는지 알 수 있습니다.",
    ANNOUNCEBID = "최고 입찰가 발표",
    ANNOUNCEBIDTTDESC = "새로운 입찰자가 가장 높은 입찰을 할 때마다 새로운 높은 입찰을 습격합니다",
    ANTISNIPE = "안티 스 나이프",
    ANTISNIPETTDESC = "입찰 타이머가 10 초 미만일 때 입찰이 수신되면 입찰 타이머를 연장하려는 시간 (초)입니다. (마지막 두 번째 입찰 스니핑을 방지하려면)",
    ANTISNIPETTWARN = "도난 방지를 끄려면 0으로 설정하십시오.",
    APPDECAYTTDESC = "DKP의 양 매주 감소로 DKP 항목을 줄이려고합니다. 양수 여야합니다. 아래에서 \"선택한 플레이어 만\"을 선택하지 않으면 모든 항목에 적용됩니다.",
    APPDECAYTTWARN = "경고 : 취소 할 수 없습니다.",
    APPLYDECAY = "부패 적용",
    AREYOUSURE = "정말로주고 싶습니까?",
    AREYOUSUREBROADCAST = "DKP 모드 설정을 브로드 캐스트 하시겠습니까?",
    AREYOUSUREREASSIGN = "재 할당 하시겠습니까?",
    ARTIFICIALINFLATION = "인공 인플레이션",
    ARTINFLATTTDESC = "DKP에서 각 플레이어에게 나누어주는 포인트. 이 값은 뱅킹 된 값이 분할 된 후 획득 한 DKP에 추가됩니다.",
    AUTOAWARD = "자동 수상 DKP",
    AUTOAWARDTTDESC = "보스를 처치하면 보스 처치 보너스 DKP (옵션 탭에서 설정)가 자동으로 부여됩니다. 공격대 장만이 이것으로 점수를 분배합니다.",
    AUTOCOMBATLOG = "자동 전투 기록",
    AUTOCOMBATLOGTTDESC = "공격대와 공격대에 들어가거나 전투 대전에서 전투에 참가할 때 / combatlog를 자동으로 활성화합니다.",
    AUTOCOMBATLOGTTWARN = "시스템> 네트워크에서 고급 전투 로깅을 아직 활성화하지 않은 경우 여전히 수동으로 활성화해야합니다.",
    AUTOOPEN = "입찰 창 자동 열기",
    AUTOOPENTTDESC = "이 옵션을 선택하면 새 항목을 경매 할 때 입찰 창이 자동으로 열립니다. 이 확인란을 선택하지 않으면 \"/dkp bid\"로 필요할 때 수동으로 열어야합니다.",
    DECREASEDISENCHANT = "마력 추출 가치 감소",
    DECREASEDISENCHANTTTDESC = "3 회 이상 소환 한 후 최소 5 DKP가 될 때까지 매번 소환 할 때마다 소멸 량 감소",
    AWARDBONUS = "보너스 보너스",
    AWARDBONUSTTDESC = "아래 간격에 도달 할 때마다 공격대에게주는 DKP의 양.",
    AWARDEDBY = "수상 :",
    AWARDINTERVAL = "보너스 간격",
    AWARDINTERVALTTDESC = "전체 레이드에 DKP를 부여 할 시간 간격 (분).",
    AWARDINTERVALTTWARN = "예. 60을 입력하면 매시간 위의 \"Bonus\"필드에 DKP 금액이 습격됩니다 (아래에서 확인한 경우 대기).",
    AWARDITEM = "수 상품",
    AWARDITEMTO = "에 상품 수여",
    AWARDWARNING = "수상 명령이 / dkp award [item link]로 변경되었습니다.",
    BALANCE = "조화",
    BCASTCOMPLETED = "모든 방송이 완료되었습니다.",
    BCASTDKPHIST = "방송 DKP 기록",
    BCASTDKPHISTBTN = "방송 DKP 기록",
    BCASTDKPHISTCONF = "DKP History 테이블을 브로드 캐스트 하시겠습니까?",
    BCASTDKPTABLEBTN = "방송 DKP 테이블",
    BCASTLOOTHIST = "방송 전리품 역사",
    BCASTLOOTHISTBTN = "방송 전리품 역사",
    BCASTLOOTTABLECONF = "전리품 기록 테이블을 브로드 캐스트 하시겠습니까?",
    BCASTMAXBIDCONFIRM = "최대 입찰 설정을 모든 담당자에게 알리시겠습니까?",
    BCASTMINBIDCONFIRM = "최소 입찰가를 모든 담당자에게 알리시겠습니까?",
    BCASTVALUES = "방송 가치",
    BCASTVALUESTTDESC = "최소 입찰가 이상으로 모든 임원에게 방송합니다. 또한 입찰 창에서 특정 항목에 대해 설정된 모든 맞춤 값을 브로드 캐스트합니다.",
    BCASTVALUESTTWARN = "현재 값을 덮어 쓰지 않습니다. 이 브로드 캐스트를 수신하면 이미 설정된 값을 업데이트하거나 존재하지 않는 값을 추가합니다. 전송되지 않은 값은 변경되지 않습니다.",
    BEGINSYNC = "DKP 테이블 동기화",
    BELT = "벨트",
    BESTPRACTICES = "",
    BID = "매기다",
    BIDACCEPTEDFILTER = "입찰이 수락되었습니다.",
    BIDCANCELLED = "입찰이 취소되었습니다.",
    BIDDENIEDEXCEEDMAX = "입찰이 거부되었습니다! 입찰가가 최대 입찰가를 초과했습니다.",
    BIDDENIEDFILTER = "입찰이 거부되었습니다!",
    BIDDENIEDINVALID = "입찰이 거부되었습니다! 잘못된 입찰이 접수되었습니다.",
    BIDDENIEDMINBID = "입찰이 거부되었습니다! 최소 입찰가 미만",
    BIDDENIEDNEGATIVE = "입찰이 거부되었습니다! 당신의 DKP는 부정적입니다",
    BIDDENIEDNOVALUE = "입찰이 거부되었습니다! 입찰에 대한 가치가 없습니다.",
    BIDDENIEDONLYHAVE = "입찰이 거부되었습니다! 당신은 오직",
    BIDDINGCLOSED = "입찰 마감!",
    BIDEQUALORLESS = "해당 입찰가 이하의 입찰가가 이미 있습니다.",
    BIDHELP = "입찰이 열릴 때 현재 항목에 입찰합니다.",
    BIDMETHOD = "입찰 방법",
    BIDS = "입찰",
    BIDTIMER = "입찰 타이머",
    BIDTIMERDEFAULTTTDESC = "입찰 타이머에 사용되는 기본 시간 (초)입니다.",
    BIDTIMERTTDESC = "이 항목에 대한 입찰 기간은 몇 초 내에 유지됩니다.",
    BIDTIMERTTWARN = "옵션 탭에서 기본값을 설정할 수 있습니다.",
    BIDWASACCEPTED = "입찰이 수락되었습니다.",
    BIDWHISPARENOW = "입찰 속삭임이",
    BLOCKOODBROADCAST = "오래된 테이블은 브로드 캐스트 할 수 없습니다. 그렇게하면 복구 할 수없는 데이터 손실이 발생합니다. 절대적으로 긍정적 인 데이터가 있다면 길드 리더의 공개 메모에서 태그를 삭제하면 문제가 해결됩니다.",
    BONUS = "보너스",
    BONUSAWARDED = "보너스 수여",
    BOOTS = "부츠",
    BOSS = "보스",
    BOSSKILLBONUS = "보스 킬 보너스",
    BOSSKILLBONUSTTDESC = "보스를 죽이면 보너스.",
    BRACERS = "팔 보호구",
    BROADCASTBIDS = "방송 입찰",
    BROADCASTBIDSTTDESC = "활성화되면 공격대에있는 모든 사람이 입찰 인터페이스에 제출 된 모든 입찰을 볼 수 있습니다. 플레이어가 모든 사람의 입찰을 보지 못하게하려면 끄십시오.",
    BROADCASTDKPTABLECONF = "모든 테이블을 브로드 캐스트 하시겠습니까? 이것은 테이블을 다른 테이블과 병합하지 않습니다. 그것은 길드 테이블 전체를 당신의 정확한 사본으로 완전히 덮어 씁니다.",
    BROADCASTSETTINGS = "방송 설정",
    BROADCASTSETTTDESC = "위의 DKP 모드 매개 변수와 항목 값 및 보너스 값 (옵션에서 설정)을 포함하여 모든 DKP 관련 설정을 브로드 캐스트합니다.",
    CANCEL = "취소",
    CANCELBID = "입찰 취소",
    CANTCANCELROLL = "롤을 취소 할 권한이 없습니다.",
    CASTERDPS = "캐스터 DPS",
    CHANGEDGUILDS = "새로운 길드에 가입 한 것 같습니다. 데이터가 손상되지 않도록 이전 길드의 모든 데이터가 지워졌습니다.",
    CHEST = "가슴",
    CLASS = "수업",
    CLASSFILTER = "클래스 필터",
    CLEARBIDWINDOW = "깨끗한 창문",
    CLEARBIDWINDOWTTDESC = "창에서 모든 항목 정보 및 제출 된 입찰을 지 웁니다.",
    CLEARSTANDBY = "대기 목록 지우기",
    CLICKQUERYGUILD = "방송 UI 시작을 클릭하십시오. 또한 모든 온라인 플레이어로부터 전문화 및 역할 정보를 가져옵니다.",
    CLOAK = "망토",
    CLOSE = "닫기",
    CLOSEDBIDINPROGRESS = "입찰이 진행되는 동안 입찰 창이 마감되었습니다! / dkp bid를 입력하여 현재 입찰 세션을 다시 엽니 다.",
    COMMANDCHANNELS = "명령 채널",
    COMMANDCHANNELSTTDESC = "! bid 및! dkp 명령을 수신하기 위해 열려는 채널을 선택하십시오. 세 가지 조합을 선택하여 열 수 있습니다. 채널에 관계없이 수신 된 모든 명령은 속삭임으로 응답합니다.",
    CONFAWARD = "수상 확인",
    CONFIRM = "확인",
    CONFIRMADDTARGET = "추가 하시겠습니까?",
    CONFIRMAWARD = "수상 하시겠습니까?",
    CONFIRMDECAY = "부패하고 싶습니까?",
    CONFIRMDELETEENTRY1 = "항목을 삭제 하시겠습니까?",
    CONFIRMMIGRATE = "이주를 수행하는 장교가 되길 원하십니까? 이는 되돌릴 수없는 프로세스입니다.",
    CONFIRMREMOVESELECT = "정말로 제거 하시겠습니까?",
    CONFIRMWHITELIST = "선택한 플레이어를 허용 목록에 추가 하시겠습니까?",
    CONFIRMWHITELISTCLEAR = "허용 목록을 지우시겠습니까?",
    CONGRATS = "축하합니다",
    CONTACTOFFICER = "테이블을 업데이트하려면 위의 \"최신 날짜\"로 표시된 담당자에게 문의하십시오.",
    CONTINUERAID = "계속 습격",
    CORRECTINGERROR = "오류 수정",
    COSTAUTOUPDATE = "비용 자동 업데이트",
    COSTAUTOUPDATETTDESC = [=[입찰 세션 중에 항목 비용이 자동으로 업데이트되도록하려는 항목을 선택하십시오. 

    |CFFFF0000첫 입찰자|r: 입찰 창 하단에있는 항목의 비용이 최고 입찰자에게 업데이트됩니다. 

    |CFFFF0000두 번째 입찰자|r: 입찰 창 하단에있는 항목의 비용을 두 번째로 높은 입찰자 또는 입찰자가 한 명인 경우 최소 입찰 값으로 업데이트합니다. 

    각각의 비용은 항상 즉시 편집 할 수 있습니다.]=],
    COSTAUTOUPDATEVALUE = "비용 자동 업데이트 값",
    CREATEDMAINTAIN = "에 의해 생성 및 유지",
    CREATERAIDTIMER = "레이드 타이머 생성 (직원 만 해당) (예 : / dkp timer 120 Pizza Break!)",
    CURRENTLYHAS = "현재",
    CURRENTLYSYNCING = "현재 테이블을 동기화하고 있습니다. 계속하려면 완료 될 때까지 기다리십시오.",
    CURRNOTINGUILD = "현재 길드에 없습니다. DKP 상태를 쿼리 할 수 ​​없습니다.",
    CUSTOM = "커스텀",
    CUSTOMMAXBID = "맞춤 최대 입찰가",
    CUSTOMMAXBIDTTDESC = "이 항목에 대한 맞춤 최대 입찰가를 설정했습니다. 이 항목 유형에 대해 표준 입찰가를 사용하려면이 확인란을 선택 취소하십시오 (옵션 탭에서 설정).",
    CUSTOMMAXBIDTTWARN = "이 확인란을 선택하지 않고 입찰을 시작하면 데이터베이스에서 맞춤 최대 입찰가 값이 삭제됩니다.",
    CUSTOMMINBID = "맞춤 최소 입찰가",
    CUSTOMMINBIDTTDESC = "이 항목에 대한 맞춤 최소 입찰가를 설정했습니다. 이 항목 유형에 대해 표준 입찰가를 사용하려면이 확인란을 선택 취소하십시오 (옵션 탭에서 설정).",
    CUSTOMMINBIDTTWARN = "이 확인란을 선택하지 않고 입찰을 시작하면 데이터베이스에서 맞춤 최소 입찰가 값이 삭제됩니다.",
    DAY = "일",
    DAYS = "일",
    DECAYAMOUNT = "부패 금액",
    DECAYPERCENTAGE = "부패 비율",
    DECAYPERCENTAGETTDESC = "일상적인 붕괴에 의해 모든 DKP 값을 감소시키는 비율.",
    DECAYPERCENTAGETTWARN = "음수가 아닙니다.",
    DECLINELOWBIDS = "낮은 입찰가 거부",
    DECLINELOWBIDSTTDESC = "제출 된 입찰이 현재 최고 입찰가 이하인 경우 자동으로 거부됩니다.",
    DEFAULTDKPAWARDVALUES = "기본 DKP 보너스 가치",
    DEFAULTITEMCOSTS = "기본 품목 비용",
    DEFAULTMAXBIDVALUES = "기본 최대 입찰가",
    DEFAULTMINBIDVALUES = "기본 최소 입찰가",
    DEFAULTSETSAVED = "기본 설정이 저장되었습니다.",
    DEFAULTSETTINGS = "기본 설정",
    DELETEDBY = "다음에 의해 삭제 된 항목 :",
    DELETEDENTRY = "삭제 된 항목",
    DELETEDKPENTRY = "DKP 항목 삭제",
    DELETEENTRYREFUNDCONF = "이 항목의 영향을받는 DKP는 나열된 각 플레이어로부터 환불 / 제거됩니다.",
    DELETETABLES = "테이블 삭제",
    DISABLED = "비활성화",
    DISTRIBUTEALLDKPCONF = "공격대에있는 모든 플레이어에게 DKP를 배포 하시겠습니까?",
    DISTRIBUTEDKP = "DKP 배포",
    DISTRUBUTEBANKED = "현재 보스에 대한 약탈이 완료된 후 모든 급습 멤버에게 뱅킹 DKP를 배포하십시오.",
    DKP = "DKP",
    DKPADJUST = "DKP 조정",
    DKPADJUSTBY = "DKP 조정",
    DKPAVAILABLE = "유효한 DKP",
    DKPAWARDHELP = "수동 수상 항목 (직원 만 해당)",
    DKPBROADCASTED = "방송 된 DKP 데이터베이스",
    DKPCMDHELP = "현재 DKP를 반환합니다 (또는 <플레이어 이름>의 DKP)",
    DKPDATAUPDATEDBY = "DKP 데이터베이스 업데이트",
    DKPENTRIESBY = "에 의해 DKP 항목",
    DKPEXPORTHELP = "모든 DKP 정보를 HTML, CSV 또는 XML로 내보내는 창을 엽니 다. (향후 더 많은 수출 구현)",
    DKPHISTCASTCOMP = "DKP 역사 방송 완료",
    DKPHISTLIMITTTDESC = "저장된 최대 DKP 기록 항목.",
    DKPHISTLIMITTTWARN = "경고 :이 값을 현재 저장된 항목 수 아래로 줄이면 가장 오래된 항목이 제한을 충족하도록 삭제됩니다.",
    DKPHISTORY = "DKP 역사",
    DKPHISTORYLIMIT = "DKP 기록 제한",
    DKPHISTORYUPDATECOMP = "DKP 기록 업데이트가 완료되었습니다.",
    DKPHISTRECORDS = "dkp 역사 기록",
    DKPHISTUPDATEPROG = "DKP 기록 업데이트 진행 중",
    DKPLAUNCH = "DKP 창 시작",
    DKPLOCKOUT = "각 공격대 크기 (3 일, 5 일 및 7 일 잠금)에 대한 다음 재설정을 표시합니다.",
    DKPMAXBID = "DKP 최대 입찰가",
    DKPMINBID = "DKP 최소 입찰가",
    DKPMODES = "DKP 모드",
    DKPMODESENTCONF = "보낸 DKP 모드 설정",
    DKPMODESFOOTER = "이 창을 변경하면 UI | cffff0000MUST | r이 다시로드됩니다. 다시로드가 완료되지 않으면 오류가 발생합니다. 창이 닫힐 때 메시지가 나타납니다.",
    DKPMODESHELP = "DKP 모드 창을 엽니 다 (직원 만 해당)",
    DKPMODESTTDESC = "입찰 창에서 사용할 DKP 모드를 선택하십시오. 모드 설명은 선택시 위에 표시됩니다. 모드를 선택한 후 다시로드하십시오.",
    DKPMODESTTDESC2 = "사용할 DKP 시스템 유형을 구성하십시오. 각 모드에서 높은 수준의 가변성.",
    DKPMODESTTWARN = "설정이 변경되면 인터페이스를 다시로드해야합니다. 닫을 때 메시지가 나타납니다. 그렇지 않으면 오류가 발생합니다.",
    DKPPRICE = "DKP 가격",
    DKPRESETPOS = "DKP 창 위치 / 크기 재설정",
    DKPROUNDING = "DKP 라운딩",
    DKPROUNDINGTTDESC = "DKP 시스템에서 사용할 소수 자릿수를 설정하십시오. 0은 둥근 정수를 의미합니다 (소수점 없음)",
    DKPSETTINGS = "DKP 보너스 매개 변수",
    DKPSTATUS = "DKP 상태",
    DKPTOFOLLOWING = "다음 플레이어에게 DKP",
    DKPVALUES = "DKP 값",
    DKPWASACCEPTED = "DKP가 수락되었습니다",
    DONTSHOW = "이 버전에서는 다시 표시하지 않습니다.",
    ELEMENTAL = "정기",
    ENABLED = "가능",
    ENDBIDDING = "최종 입찰",
    ENDCURRAIDCONFIRM = "현재 습격을 끝내시겠습니까?",
    ENDRAID = "엔드 레이드",
    ENHANCEMENT = "고양",
    ENTEROTHERREASONHERE = "여기에 다른 이유를 입력하십시오",
    ENTRIESSELECTED = "선택된 항목",
    ENTRIESSHOWN = "표시된 항목",
    ENTRYSELECTED = "선택된 항목",
    ERRANTINPROGRESS = "잘못된 입력 확인이 진행 중입니다. 기다려주세요 ...",
    ERROR = "오류",
    ERRORPROCESSING = "오류 처리 명령",
    EXPECTEDROLL = "예상 롤",
    FERAL = "야성",
    FILTERS = "필터",
    FIRSTBIDDER = "첫 입찰자",
    FIRSTKILL = "첫 킬",
    FOR = "...에 대한",
    FORBACKSLOT = "후면 슬롯 품목 용.",
    FORCHESTSLOT = "가슴 구멍 품목을 위해.",
    FORFEETSLOT = "피트 슬롯 품목 용.",
    FORFINGERSLOT = "손가락 슬롯 품목 용.",
    FORHANDSLOT = "핸드 슬롯 품목 용.",
    FORHEADSLOT = "헤드 슬롯 품목 용.",
    FORLEGSLOT = "다리 구멍 품목을 위해.",
    FORNECKSLOT = "목 구멍 품목을 위해.",
    FOROFFHANDSLOT = "핸즈프리 품목 (실드, 캐스터 핸즈).",
    FORONEHANDSLOT = "한손 무기 용.",
    FOROTHERSLOT = "위의 범주에 속하지 않는 다른 모든 항목 (머리, 하트, 헌터 리프 등)",
    FORPLAYERS = "다음 선수들에게",
    FORRANGESLOT = "레인지 슬롯 아이템 (보우, 총, 지팡이, 유물)",
    FORREASON = "이유로",
    FORSHOULDERSLOT = "어깨 구멍 품목을 위해.",
    FORTRINKETSLOT = "악세사리 슬롯 품목.",
    FORTWOHANDSLOT = "양손 무기 용.",
    FORWAISTSLOT = "허리 구멍 품목을 위해.",
    FORWRISTSLOT = "손목 슬롯 품목 용.",
    FROMSTANDBYLIST = "대기 목록에서",
    GENDKPHIST = "DKP 기록 생성",
    GENDKPTABLE = "DKP 테이블 생성",
    GENLOOTHIST = "전리품 기록 생성",
    GIVEENDBONUS = "최종 보너스 제공",
    GIVEENDBONUSTTDESC = "이것을 선택하면 공격대를 끝낼 때 공격대 (아래에서 선택한 경우 대기)의 \"레이드 완료\"보너스를받는 사람이 모두 수여됩니다.",
    GIVEONTIMEBONUS = "정시 보너스 제공",
    GIVEONTIMETTDESC = "이것을 선택하면 공격대를 초기화 할 때 공격대 (아래에서 선택한 경우 대기)의 \"On Time\"보너스를받는 사람이 모두 수여됩니다.",
    GUILD = "동업 조합",
    HANDS = "소유",
    HEAD = "머리",
    HEALER = "치료자",
    HELPINFO = "도움말 정보를 표시합니다",
    HIDDEN = "숨겨진",
    HIDEBIDTIMER = "입찰 타이머 숨기기",
    HIGHESTBID = "최고 입찰가",
    HOLY = "신성",
    HOUR = "시",
    HOURS = "시간",
    IN = "...에서",
    INCLUDENAME = "입찰자 포함",
    INCLUDENAMETTDESC = "최고 입찰자를 발표 할 때 현재 최고 입찰을 제출 한 입찰자의 이름을 포함합니다.",
    INCLUDESBYTTDESC = "위에서 활성화 한 Boss Kill DKP를 자동으로 부여 할 때 대기 목록에있는 플레이어를 포함합니다.",
    INCLUDESBYTTWARN = "대기 옵트 인이 활성화 된 경우 DKP는 즉시 공격대에게 수여되며 대기 목록 어워드는 2 분의 옵트 인 창이 만료 될 때까지 지연됩니다.",
    INCLUDESTANDBY = "대기 포함",
    INCLUDESTANDBYLIST = "대기 목록 포함",
    INCLUDESTANDBYTTDESC = "이것을 선택하면 모든 자동 DKP 배포에 대기 목록이 포함됩니다.",
    INCLUDESTANDBYTTWARN = "DKP 테이블에서 공격대에 속하지 않은 플레이어를 선택하여 대기 목록을 작성하고> 대기 목록 관리> 선택한 플레이어를 대기 목록에 추가를 마우스 오른쪽 단추로 클릭하십시오.",
    INCREMENTINVALIDWARN = "증가분이 유효하지 않습니다.",
    INCSTANDBYLISTTTDESC = "대기 목록에있는 플레이어를 배포에 포함합니다.",
    INCSTANDBYLISTTTWARN = "이것은 공격대에서 플레이어에게 더 작은 가치를 줄 것입니다.",
    INFLATION = "인플레이션",
    INITRAID = "레이드 초기화",
    INITRAIDTTDESC = "위에서 지정한 시간 단위로 DKP를 부여하기 위해 레이드 타이머를 시작합니다. 이것은 공습에있는 모든 장교에 의해 초기화 될 수 있지만, 레이드 리더 만이 DKP에게 체크 된 조건이 충족 된 상을 줄 것입니다.",
    INITRAIDTTWARN = "이것은 공습에있는 모든 장교에게 방송됩니다. 각 장교에게는 타이머가 있지만 공격대 장만이 상을 수여합니다. 리더가 타이머를 잃게하는 이벤트 (오프라인, 재 장전 등)가 발생하는 경우 중단을 방지하기 위해 타이머를 계속 실행중인 다른 임원에게 레이드 리더를 제공하십시오.",
    INPARTYRAID = "파티 / 레이드에서",
    INTEGER = "정수",
    INTERVAL = "간격",
    INVALIDBOSSNAME = "잘못된 보스 이름",
    INVALIDITEMCOST = "상품을 수여 할 수 없습니다. 유효하지 않은 품목 비용",
    INVALIDITEMLINK = "상품을 수여 할 수 없습니다. 잘못된 아이템 링크",
    INVALIDMINBIDENTRY = "에 잘못된 최소 입찰 항목",
    INVALIDOPTIONENTRY = "의 잘못된 옵션 항목",
    INVALIDPLAYER = "잘못된 플레이어입니다. DKP 테이블에 없습니다.",
    INVALIDROLLPARAM = "유효하지 않은 롤 매개 변수를 설정했습니다. 설정을 수정하십시오.",
    INVALIDROLLRANGE = "유효하지 않은 롤 범위를 설정했습니다. 설정을 수정하십시오.",
    INVALIDTARGETPLAYER = "상품을 수여 할 수 없습니다. 잘못된 대상 플레이어",
    INVALIDTIMER = "잘못된 타이머",
    INVITE = "초대",
    INVITESELECTED = "선택한 습격 초대",
    INZONEONLY = "같은 구역에서",
    INZONEONLYTTDESC = "이것은 당신과 같은 지역에있는 플레이어에게만 공격적인 DKP를 부여합니다. (자동 보너스, 레이드 타이머 및 제로섬 분배와 함께 사용)",
    ITEM = "안건",
    ITEMCOST = "아이템 비용",
    ITEMCOSTTTDESC = "항목에 대한 플레이어를 청구하는 DKP.",
    ITEMCOSTTYPES = "품목 비용 유형",
    ITEMCOSTTYPESTTDESC = [=[아이템 비용에 사용되는 가치 유형을 선택합니다 (플레이어가 아이템에 대해 지불하는 금액). 정수 또는 퍼센트. 이 값은 "옵션"탭에서 설정됩니다. 

    |CFFFF0000정수|r: 품목 비용은 정수입니다 (소수는 아래 "DKP 반올림"으로 표시된 소수점 이하 자릿수로 반올림 됨). 예 : 100 DKP. 

    |CFFFF0000%|r: 아이템 비용은 승리 한 플레이어 총 DKP의 백분율입니다. 예 : 플레이어는 1000 DKP, 아이템 비용은 20 %입니다. 따라서 해당 플레이어의 아이템 비용은 200 DKP입니다.]=],
    LEGS = "다리",
    LIFETIMEEARNED = "평생 획득",
    LIFETIMESPENT = "보낸 평생",
    LOAD = "하중",
    LOAD50MORE = "%d 더로드 ...",
    LOADED = "짐을 실은",
    LOGBIDS = "로그 입찰 / 롤",
    LOGBIDSTTDESC = "그러면 전리품 내역 탭에서 획득 한 각 항목의 툴팁에 입찰 / 롤이 기록되고 포함됩니다.",
    LOOTBANKED = "전리품 은행",
    LOOTHISTCASTCOMP = "전리품 역사 방송 완료",
    LOOTHISTINST1 = [=[Shift + 클릭하여 항목 연결
    Alt + 클릭하여 연결 선]=],
    LOOTHISTINST2 = "항목을 편집하려면 마우스 오른쪽 버튼을 클릭하십시오",
    LOOTHISTINST3 = "항목을 마우스 오른쪽 버튼으로 클릭하여 삭제",
    LOOTHISTLIMITTTDESC = "저장된 최대 전리품 기록 항목.",
    LOOTHISTLIMITTTWARN = "경고 :이 값을 현재 저장된 항목 수 아래로 줄이면 가장 오래된 항목이 제한을 충족하도록 삭제됩니다.",
    LOOTHISTORY = "전리품 역사",
    LOOTHISTORYLIMIT = "전리품 기록 제한",
    LOOTHISTORYUPDATECOMP = "전리품 내역 업데이트가 완료되었습니다.",
    LOOTHISTRECORDS = "전리품 기록 및",
    LOOTHISTUPDATEPROG = "전리품 기록 업데이트 진행 중",
    MAINGUISIZE = "메인 GUI 크기",
    MANAGE = "꾸리다",
    MANAGECORELIST = "핵심 침입자 목록 관리",
    MANAGEDKP = "DKP 목록 관리",
    MANAGELISTS = "목록 관리",
    MANAGESTANDBY = "대기 목록 관리",
    MANUALLYDENIED = "거부되었습니다.",
    MAX = "맥스",
    MAXBIDBEHAVIOR = "맥스 입찰 버튼 동작",
    MAXBIDBEHAVIORMAXDKP = "최대 DKP",
    MAXBIDBEHAVIORMAXITEMVALUE = "최대 아이템 값",
    MAXBIDBEHAVIORMIN = "최저한의(최대 DKP, 최대 아이템 값)",
    MAXBIDBEHAVIORTTDESC = "입찰 세션 중 최대 입찰 버튼 동작을 선택하십시오.\n\n|CFFFF0000최대 DKP|r: 입찰 값을 현재 사용자 DKP로 설정합니다.\n\n|CFFFF0000최대 아이템 값|r: 입찰가 값을 현재 항목 값으로 설정합니다. \n\n|CFFFF0000최저한의(최대 DKP, 최대 아이템 값)|r: 위의 두 값 중 작은 값을 설정합니다.",
    MAXBIDTTDESC = "허용되는 최대 입찰가입니다.",
    MAXBIDTTEXT = "옵션에서 설정 한 값 이외의 값을 입력하면 해당 사용자 정의 값이 해당 특정 항목에 저장됩니다.",
    MAXBIDTTWARN = "옵션 탭에서 기본값을 설정할 수 있습니다.",
    MAXBIDVALUESHEAD = "최대 입찰가",
    MAXBIDVALUESSENT = "보낸 최대 입찰가",
    MAXGTMIN = "최대 값은> = 최소 또는 0이어야합니다!",
    MAXIMUMBID = "최대 입찰가",
    MAXIMUMBIDTTDESC = "허용 된 최대 입찰가입니다. 플레이어가이 값보다 높은 가격으로 입찰을 시도하면 입찰이 거부됩니다. 최대 값을 원하지 않으면 0으로 설정하십시오.",
    MAXIMUMROLL = "최대 롤",
    MAXIMUMROLLTTDESC = "사용할 최대 롤을 설정하십시오. 플레이어 최대 DKP를 최대 롤로 사용하려면 비워 둡니다.",
    MAXIMUMROLLTTWARN = "\"사용률\"가 체크되어 있지 않으면 max DKP를 비워 두십시오. 확인 된 경우 100 %를 사용하십시오.",
    MELEEDPS = "근접 DPS",
    MIGRATE = "이주",
    MIGRATEINST1 = [=[| cffff0000 중요 !! | r : 계속하기 전에 저장된 변수 파일을 백업하십시오. 2.0에는 완전히 새로운 색인화 된 방송 시스템이 있습니다. 이를 위해서는 현재 테이블을 새 값으로 마이그레이션해야합니다. 이 이주는 한 명의 담당자 만 수행 할 수있는 일회성 프로세스입니다. 가장 정확한 데이터를 가진 임원을 선택하여 마이그레이션을 수행하십시오. 다른 모든 임원은 차단되며 선택한 임원의 새 데이터 방송을 수락하기 위해 데이터가 삭제됩니다. 이것은 데이터 중복을 방지하기위한 것입니다. 모든 임원이 새로운 데이터를 받으면 길드 리더 공개 메모에서 {CommDKP = OFFICER_NAME} 태그를 삭제할 수 있습니다. 한 명의 담당자 만 마이그레이션을 수행하거나 데이터가 중복되어 테이블이 손상되는 것이 중요합니다 (문제를 해결하는 유일한 방법은 테이블을 손상시킨 모든 담당자가 로그 오프하고 저장된 변수 파일을 동시에 또는 다른 방법으로 삭제하는 것입니다). 로그인하자마자 손상된 데이터를 다시 받게됩니다.) 또한 모든 멤버가 호환 되려면 2.0 이상을 사용해야합니다. 이전 버전은 작동하지 않습니다.

    이 창은 "/dkp migrate"로 다시 열 수 있습니다.]=],
    MIGRATEINST2 = "%s 은 (는) 이미 마이그레이션을 수행했습니다. 저장된 변수 파일을 즉시 백업하고 (WTF\\Account\\ACCOUNT_NAME\\SavedVariables\\CommunityDKP.lua) 아래 테이블 삭제 버튼을 클릭하십시오. %s 이 (가) 온라인 인 경우 다시로드하면 자동으로 동기화됩니다. 그렇지 않은 경우 로그인 할 때 푸시되거나 동기화를 푸시하도록 요청할 수 있습니다 (메인 GUI의 왼쪽 하단 모서리에있는 테이블 상태 단추를 클릭하여 수행). 길드 마이그레이션 프로세스에서 오류가 발생하면 길드 리더의 공개 메모에서 마이그레이션 관리자 태그를 삭제하고 지금까지 참여한 모든 임원이 손상된 저장된 변수 파일을 삭제하고 백업 한 것으로 복원하십시오. 이 작업이 완료 될 때까지 모든 사람은 동시에이 작업을 수행해야하며 애드온이 활성화 된 상태에서 로그인하지 않아야합니다. 마이그레이션 된 테이블이있는 온라인 사용자는 로그인하자마자 해당 데이터를 자동으로 푸시합니다.",
    MIN = "최소",
    MINBIDDESCRIPTION = [=[최소 입찰 값을 사용하면 모든 슬롯 (또는 개별 항목)에 최소값이 할당됩니다. 입찰을 제출 한 사람은 해당 값 이상으로 입찰해야합니다. 

    예:|cffa335ee|Hitem:16865::::::::120:577::::::|h[Breastplate of Might]|h|r은 삭제되고 최소 입찰가는 50 DKP입니다. 원하는 각 플레이어는 사용 가능한 DKP를 초과하지 않고 열린 채널 중 하나 (아래에서 선택된)를 통해 "!bid 50"이상을 보냅니다 (제로 서브 DKP가 활성화되지 않은 경우). 가장 높은 입찰가를 가진 플레이어가 이기고 최소 DKP 값 또는 두 번째로 높은 입찰자가 제출 한 값이 청구됩니다. 추가 정보는 툴팁을 읽으십시오.]=],
    MINBIDTTDESC = "허용되는 최소 입찰가입니다.",
    MINBIDTTEXT = "옵션에서 설정 한 것과 다른 값을 입력하면 해당 사용자 정의 값이 해당 특정 항목에 저장됩니다.",
    MINBIDTTWARN = "옵션 탭에서 기본값을 설정할 수 있습니다.",
    MINBIDVALUESHEAD = "최소 입찰가",
    MINBIDVALUESSENT = "보낸 최소 입찰가",
    MINIMUMBID = "최소 입찰가",
    MINIMUMROLL = "최소 롤",
    MINIMUMROLLTTDESC = "사용할 최소 롤을 설정하십시오.",
    MINUTE = "분",
    MINUTES = "의사록",
    MISCSETTINGS = "기타 설정",
    CommDKPSCALESIZE = "모놀리스 DKP 스케일 크기",
    CommDKPSCALESIZETTDESC = "CommunityDKP 창의 스케일. \"설정 저장\"을 클릭하여 크기를 설정 값으로 변경하십시오.",
    CommDKPSCALESIZETTWARN = "UI 스케일 (예 : TukUI, ElvUI 등)을 수정하는 다른 애드온을 사용하는 경우 저장 후 / 재로드가 필요할 수 있습니다.",
    MORE = "더",
    MORESECONDSTO = "더 많은 초.",
    MOVEBIDTIMER = "입찰 타이머 이동",
    MOVEME = "날 움직여!",
    MULTIPLESELECT = "여러 선택",
    MUSTRELOADUI = "DKP 모드 설정이 변경되어 UI를 다시로드 할 때까지 실행할 수 없습니다. 우리는 그것을 완료하기 위해 다시로드 할 수 있습니까?",
    NAMENOTFOUND = "DKP 데이터베이스에 귀하의 이름이 없습니다.",
    NECK = "목",
    NEWBOSSKILLBONUS = "새로운 보스 킬 보너스",
    NEWBOSSKILLTTDESC = "진행 급습 중 처음 보스를 처치하면 보너스가 지급됩니다.",
    NEWHIGHBID = "새로운 최고 입찰가는",
    NEWHIGHBIDDER = "새로운 최고 입찰자는",
    NEWHIGHROLL = "새로운 최고 롤은",
    NEWHIGHROLLER = "새로운 최고 롤러는",
    NO = "아니",
    NOBIDINPROGRESS = "진행중인 입찰 없음",
    NOCORERAIDTEAM = "핵심 공격대에는 플레이어가 없습니다.",
    NOENTRIESRETURNED = "반환 된 프로필이 없습니다",
    NOENTRIESSELECTED = "선택된 항목이 없습니다.",
    NOFILTER = "필터 없음",
    NOGUILD = "길드 없음",
    NOITEMORITEMCOST = "입찰 할 아이템 비용 및 / 또는 아이템이 없습니다!",
    NOMINBIDORITEM = "최소 / 최대 입찰가 및 / 또는 입찰 할 항목이 없습니다!",
    NONE = "없음",
    NOOFFICERSONLINE = "현재 동기화 할 수있는 임원이 없습니다. (오프라인 또는 최근 동기화)",
    NOPARTYORRAID = "당신은 파티에 있거나 습격하지 않습니다.",
    NOPERMISSION = "해당 기능에 액세스 할 권한이 없습니다.",
    NOPLAYERINSTANDBY = "대기 그룹에 플레이어가 없습니다.",
    NOPLAYERSSELECTED = "전리품을 양도 할 선수를 선택하지 않았습니다.",
    NOPLAYERTARGETED = "타겟팅 된 플레이어가 없습니다.",
    NOPOINTSTODISTRIBUTE = "배포 할 포인트가 없습니다.",
    NORANKSELECTED = "순위가 선택되지 않았습니다.",
    NOROLEDETECTED = "역할이 감지되지 않음",
    NOSPECREPORTED = "보고 된 사양 없음",
    NOTANOFFICER = "장교가 아닙니다. 길드 설정에서 \"관리자 메모 편집\"권한이있는 순위 만 추가 할 수 있습니다.",
    NOTETOOLONG = "길드 지도자 공개 메모가 너무 깁니다. DKP 테이블 타임 스탬프에 맞게 잘린 노트. (최대 31 자)",
    NOTIFICATIONSLIKETHIS = "이와 같은 알림은 이제",
    NOTINGUILD = "길드에 없음",
    NOTINRAID = "당신은 습격에 있지 않습니다.",
    NOTINRAIDFILTER = "레이드하지 않음",
    NOTINRAIDPARTY = "레이드 파티에 있지 않습니다.",
    NOTSUBMITTEDBID = "입찰을 제출하지 않았습니다.",
    NOWLOGGINGCOMBAT = "이제 전투 기록.",
    OFF = "떨어져서",
    OFFHAND = "아무렇게나",
    OFFHANDITEMS = "오프 핸드 아이템",
    OK = "승인",
    ON = "의 위에",
    ONEHANDED = "한 손으로",
    ONEHANDEDWEAPONS = "한손 무기",
    ONETABLEOOD = "하나 이상의 테이블이 현재",
    ONLINE = "온라인",
    ONLINEONLY = "온라인에서만 가능합니다",
    ONLINEONLYTTDESC = "온라인 상태 인 플레이어에게만 공격적인 DKP를 부여합니다. (자동 보너스, 레이드 타이머 및 제로섬 분배와 함께 사용)",
    ONLYONEROLLWARN = "하나의 롤만 허용됩니다!",
    ONLYPARTYRAID = "파티 또는 레이드 만",
    ONTIMEBONUS = "정시 보너스",
    ONTIMEBONUSTTDESC = "정시에 습격 할 수있는 보너스.",
    OODDKPHISTORYDELETE = "오래된 DKP 기록 테이블에서 항목을 삭제하려고했습니다. 이로 인해 DKP 테이블이 돌이킬 수없는 손상을 입을 수 있습니다. 수락 하시겠습니까?",
    OODDKPHISTORYENTRY = "DKP History Table에서 항목을 브로드 캐스트했습니다. 이로 인해 DKP 기록 테이블에 돌이킬 수없는 손상이 발생할 수 있습니다. 수락 하시겠습니까?",
    OODDKPHISTORYTABLE = "DKP 기록 테이블이 오래되었습니다. 이로 인해 DKP 기록 테이블에 돌이킬 수없는 손상이 발생할 수 있습니다. 수락 하시겠습니까?",
    OODDKPTABLEBROADCAST = "오래된 DKP 테이블을 브로드 캐스트했습니다. 이로 인해 DKP 테이블이 돌이킬 수없는 손상을 입을 수 있습니다. 수락 하시겠습니까?",
    OODLOGSYNC = "오래된 전리품 기록 테이블을 방송했습니다. 이것은 전리품 기록 테이블에 돌이킬 수없는 손상을 일으킬 수 있습니다. 수락 하시겠습니까?",
    OODLOOTHISTORYDELETE = "오래된 전리품 기록 테이블에서 아이템을 삭제했습니다. 테이블의 잘못된 항목이 삭제 될 수 있습니다. 수락 하시겠습니까?",
    OODLOOTTABLEITEM = "구식 전리품 테이블에서 아이템을 업데이트하려고했습니다. 이로 인해 DKP 테이블이 돌이킬 수없는 손상을 입을 수 있습니다. 수락 하시겠습니까?",
    OPENAUCWINHELP = "링크 된 항목이있는 경매 창을 엽니 다 (직원 만 해당)",
    OPENBIDWINDOWHELP = "입찰 창을 엽니 다",
    OPENCHANNELS = "열린 채널",
    OPTIONS = "옵션",
    OR = "또는",
    ORABOVE = "이상?",
    OTHER = "다른",
    OTHERREASONVALIDATE = "다른 이유 없음-선택한 이유",
    OUTDATEMODIFYWARN = [=[오래된 DKP 테이블을 수정하려고합니다. 최신 테이블이있는 임원의 데이터가 실수로 손상 될 수 있습니다.

    이 작업을 수행 하시겠습니까?]=],
    OUTOFDATE = "오래된",
    OUTOFDATEANNOUNCE = "사용중인 CommunityDKP 버전이 오래되었습니다. 호환성 문제가 없는지 확인하려면 Curse / Twitch 또는 WoWInterface를 업데이트하십시오.",
    PAUSERAID = "레이드 일시 중지",
    PAUSERAIDTTDESC = "리더가 휴식을 위해 타이머를 중단해야한다고 결정하면 급습 타이머가 일시 중지됩니다.",
    PAUSERAIDTTWARN = "\"계속 레이드\"를 클릭하여 다시 시작할 수 있습니다.",
    PERCENT = "퍼센트",
    PERCENTCOST = "백분율 비용",
    PLAYER = "플레이어",
    PLAYERCOST = "[아이템 링크]",
    PLAYERNAME = "선수 이름",
    PLAYERNOTFOUND = "그 선수를 찾을 수 없습니다.",
    PLAYERREASONVALIDATE = "선택된 선수 또는 이유가 없음",
    PLAYERRECORDS = "선수 기록",
    PLAYERROLL = "플레이어 롤",
    PLAYERS = "플레이어",
    PLAYERSFORREASON = "이유가있는 플레이어",
    PLAYERVALIDATE = "선택된 플레이어가 없습니다",
    PLEASEUSENUMS = "숫자를 사용하십시오.",
    PLEASEVALIDATE = "유효하지 않은 항목이 제거되었습니다. 테이블을 확인하십시오. (DKP 테이블의 오른쪽 클릭 컨텍스트 메뉴)",
    POINTS = "포인트들",
    POINTSTTDESC = "DKP 테이블에서 선택한 플레이어에게 배포 할 DKP의 양을 입력하십시오. 아래의 \"옵션\"탭에서 기본값을 변경할 수 있습니다.",
    POINTSTTWARN = "선택한 플레이어에서 DKP를 제거하려면 음수를 사용하십시오.",
    POPOUTTIMER = "레이드 타이머 팝",
    POPOUTTIMERDESC = "별도의 콤팩트 한 창에 레이드 타이머를 표시합니다.",
    POSITIONRESET = "창 위치 재설정",
    PROTECTION = "방어",
    PURGECONFIRM = "DKP 목록을 제거 하시겠습니까?",
    PURGELIST = "DKP 목록 제거",
    PURGELISTTTDESC = "DKP가없고 DKP 기록이없는 모든 플레이어의 DKP 목록을 제거합니다.",
    RAID = "레이드",
    RAIDCOMPLETEBONUSTT = "완료를 통해 공격대에 참석 한 모든 사람에게 보너스가 제공됩니다.",
    RAIDCOMPLETIONBONUS = "레이드 완료 보너스",
    RAIDDKPADJUSTBY = "레이드 DKP 조정",
    RAIDENDED = "레이드 종료",
    RAIDPAUSE = "레이드가 일시 중지되었습니다",
    RAIDPAUSED = "레이드 일시 중지",
    RAIDRESUME = "레이드가 재개되었습니다!",
    RAIDSTART = "레이드 타이머가 시작되었습니다!",
    RAIDTIMER = "레이드 타이머",
    RAIDTIMERBONUSCONFIRM = "이 공격대에 정시 보너스를 적용 하시겠습니까?",
    RAIDTIMERCONCLUDE = "레이드 타이머는 이후에 종료되었습니다",
    RANGE = "범위",
    RANGEDPS = "레인지 DPS",
    RANK = "계급",
    RANKLIST = "순위표",
    RANKLISTTTDESC = "등급을 선택하고 \"길드 회원 추가\"를 클릭하여 선택한 등급의 모든 길드 회원을 DKP 테이블에 추가합니다.",
    REASON = "이유",
    REASONFORADJUSTMENT = "조정 사유",
    REASONTTDESC = "DKP 조정 이유를 선택하십시오. \"Boss Kill Bonus\"또는 \"New Boss Kill Bonus\"를 선택한 경우 영역과 보스를 선택하기위한 추가 드롭 다운이 생성됩니다. \"기타\"는 맞춤 이유를 입력 할 수있는 텍스트 상자를 만듭니다.",
    REASONTTWARN = "보스가 죽으면 해당 지역과 보스가 자동으로 선택됩니다.",
    REASSIGNED = "재 할당",
    REASSIGNSELECTED = "항목 편집",
    RECENTHISTORYFOR = "의 최근 역사",
    RECOMMENDRELOAD = "DKP 설정이 변경되었습니다. 오류가 발생하지 않도록 인터페이스를 다시로드하는 것이 좋습니다.",
    RELOADUICONFIRM = "이러한 설정을 적용하려면 UI를 다시로드해야합니다. 지금이 작업을 원하십니까?",
    RELOADUIFORSETTINGS = "DKP 정의를 업데이트했습니다. 이러한 변경 사항을 반영하기 위해 UI를 다시로드 하시겠습니까?",
    REMOVE = "없애다",
    REMOVEENTRIES = "항목 제거",
    REMOVEENTRY = "항목 제거",
    REMOVEFROMSTANDBY = "대기 목록에서 선택된 플레이어 제거",
    REMOVESELECTEDENTRIES = "선택된 항목 제거",
    REMSELENTRIESTTDESC = "DKP 테이블에서 선택된 플레이어를 제거합니다. 해당 플레이어에 대한 모든 참조는 (DKP History and Loot History)로 유지되지만 이름은 회색으로 나타납니다.",
    REMSELENTRIESTTWARN = "경고 :이 작업은 영구적입니다.",
    REQUESTTABLESOFFICER = "임원에게 업데이트 된 테이블을 요청하십시오.",
    RESETPREVCONFIRM = "이전 DKP를 재설정 하시겠습니까?",
    RESETPREVDKP = "이전 DKP 재설정",
    RESETPREVDKPTTDESC = "이전 DKP 카운터를 현재 DKP (각 플레이어의 현재 DKP 옆에 작은 회색 +/- 숫자)로 재설정합니다. 이것은 어떤 방식 으로든 기능에 영향을 미치지 않습니다. 마지막으로 재설정 한 후 각 플레이어가 획득 / 소진 한 금액에 대한 참조입니다.",
    RESETPREVDKPTTWARN = "정기적으로 (매주, 매월 등) 재설정하는 것이 좋습니다. 이것은 QOL 기능이며 기능에는 영향을 미치지 않습니다.",
    RESETPREVIOUS = "이전 재설정",
    RESETSIN = "리셋",
    RESTORATION = "복원",
    RETRIBUTION = "징벌",
    RINGS = "반지",
    ROLE = "역할",
    ROLL = "롤",
    ROLLBIDDINGHEAD = "롤 기반 입찰",
    ROLLDECLINED = "롤이 거부되었습니다. 예상 롤 범위는",
    ROLLDESCRIPTION = "롤 기반 입찰을 사용하면 매개 변수에 대한 여러 옵션이 있습니다. 아래에서 사용할 롤 유형을 선택할 수 있습니다. 설정 옵션은 롤 승인 여부에 대한 매개 변수가 아닙니다. 그러나 검토를 위해 입찰 창에 예상 롤 값이 표시됩니다. 롤을 마우스 오른쪽 버튼으로 클릭하고 적절한 매개 변수를 충족하지 않으면 제거 할 수 있습니다.",
    ROLLFOR = "롤",
    ROLLNOTACCEPTED = "롤이 승인되지 않았습니다. 당신은 오직",
    ROLLRANGE = "롤 범위",
    ROLLS = "롤",
    ROLLSETTINGS = "롤 설정",
    SAVESETTINGS = "설정 저장",
    SEARCH = "검색   ",
    SEARCHDESC = "DKP 목록을 필터링합니다. 이름, 클래스, 사양, 순위 및 역할을 검색합니다.",
    SECONDBIDDER = "두 번째 입찰자",
    SECONDS = "초",
    SELECTALL = "모두 선택",
    SELECTALLVISIBLE = "보이는 모든 것을 선택하십시오",
    SELECTBOSS = "보스 선택",
    SELECTED = "선택된",
    SELECTRANK = "순위 선택",
    SELECTREASON = "이유를 선택하십시오",
    SELPLAYERSONLY = "선택된 플레이어 만",
    SELPLAYERSTTDESC = "DKP 테이블에서 선택된 플레이어에게 | cffff0000ONLY | r 위의 DKP 부패를 적용합니다",
    SELPLAYERSTTWARN = "임계 값을 넘어 플레이어에게 부패를 적용하는 데 유용합니다.",
    SENDWHITELIST = "화이트리스트 보내기",
    SENDWHITELISTTTDESC = "화이트리스트를 모든 임원에게 방송합니다.",
    SENDWHITELISTTTWARN = "모든 임원이 온라인 상태 일 때이 작업을 수행하는 것이 좋습니다. 관리자가이 화이트리스트를받지 못하면 전체 관리자 권한을 갖습니다. 그러나 그들은 자신의 정보를 다른 임원들에게 전달할 수 없습니다. 그들이 시도하면 통보됩니다. 해당 알림을 받으면 화이트리스트 보내기를하면 해당 권한이 제거됩니다.",
    SETWHITELIST = "화이트리스트 설정",
    SETWHITELISTTTDESC1 = "DKP 테이블에서 선택된 임원을 화이트리스트에 추가합니다. 화이트리스트는 DKP 값을 수정할 권한이있는 관리자를 | cffff0000limit | r하는 데 사용됩니다.",
    SETWHITELISTTTDESC2 = "플레이어를 선택하지 않고이 옵션을 사용하면 화이트리스트가 지워집니다.",
    SETWHITELISTTTWARN = "임원 만 허용 될 수 있습니다. 이 옵션은이 애드온 내에서 어떤 권한을 가진 임원을 제한하기 위해 독점적으로 사용됩니다. 모든 임원이 허가를 받으려면 화이트리스트를 비워 두십시오.",
    SHADOW = "암흑",
    SHOULDERS = "어깨",
    SLASHCOMMANDLIST = "슬래시 명령 목록",
    SPEC = "전문화",
    STANDBYADJUSTBY = "대기 DKP 조정",
    STANDBYOPTIN = "대기 옵트 인",
    STANDBYOPTINBEGIN = " 살해되었습니다. 길드 채팅에 DKP를 받으려면! standby (또는 alt 인 경우! standby Mains_Name)를 게시하십시오. 옵트 인은 120 초 후에 만료됩니다.",
    STANDBYOPTINEND = "대기 옵트 인이 만료되었습니다 :",
    STANDBYOPTINTTDESC = "보스가 죽었을 때 대기 상태에있는 사람에게 GUID 채팅에! standby 또는! standby NAME (대체 상태 인 경우)을 입력하여 길드를 알리십시오. 세션의 옵트 인은 2 분 동안 열려 있습니다. 대기자 명단은 사살을 알리기 전에 각 보스 사살 후에 지워집니다.",
    STANDBYOPTINTTWARN = "보스 종료시 자동 DKP 배포가 활성화 된 경우 2 분 옵트 인 타이머가 만료되면 대기 목록에 대한 자동 배포가 수행됩니다.",
    STANDBYWHISPERRESP1 = "대기에 추가되었습니다.",
    STANDBYWHISPERRESP2 = "이미 대기 상태입니다.",
    STANDBYWHISPERRESP3 = "유효하지 않다. 플레이어를 찾을 수 없습니다.",
    STANDBYWHISPERRESP4 = "대기에 추가되었습니다.",
    STANDBYWHISPERRESP5 = "이미 대기 중입니다.",
    STANDBYWHISPERRESP6 = "플레이어를 찾을 수 없습니다.",
    STARTBIDDING = "입찰 시작",
    STARTBIDDINGTTDESC = "현재 상품에 대한 입찰을 시작합니다. 입찰이 진행되는 동안에 만 입찰이 허용됩니다.",
    STARTBIDDINGTTWARN = "입찰 기간은 \"입찰가\"상자에서 설정할 수 있습니다. 항목에 대한 두 번째 입찰 세션을 시작해도 이전 입찰이 지워지지 않습니다 (누군가가 마지막으로 입찰을 도약 한 경우에 사용)ond).",
    STATIC = "공전",
    STATICDESCRIPTION = [=[정적 항목 값을 사용하면 모든 슬롯 (또는 개별 항목)에 정적 값이 할당됩니다. 입찰은 아이템을 원하는 각 플레이어 (! bid)에 의해 제출되며, 가장 높은 DKP를 가진 플레이어가 승리합니다. 비용 값 옵션은 "정수"또는 "백분율"입니다. 

    예: |cffa335ee|Hitem:19143::::::::120:577::::::|h[Flameguard Gauntlets]|h|r은 떨어지고 정적 값은 50 DKP입니다. 원하는 각 플레이어는 열린 채널 중 하나를 통해 "! bid"를 사용합니다 (아래 선택). 사용 가능한 DKP가 가장 높은 플레이어가 이기고 정적 값이 청구됩니다. 추가 정보는 툴팁을 읽으십시오.]=],
    STATICITEMVALUESHEAD = "정적 아이템 값",
    SUBMITBID = "입찰 제출",
    SUBMITBUGS = "도움을 요청하고 버그를 제출",
    SUBZEROBIDDING = "하위 제로 입찰",
    SUBZEROBIDDINGTTDESC = [=[DKP가 충분하지 않거나 사용 가능한 DKP보다 높은 입찰가 (모드 설정에 따라 다름)에 입찰 할 수 있습니다. 

    |cffff0000최소 입찰가 값|r: 최대 DKP까지 입찰 할 수 있습니다. 최대 입찰가 (아래 설정)를 사용하여 마이너스로 이동할 수 있습니다. 

    |cffff0000기타|r: 사용 가능한 DKP가 항목 비용을 초과하더라도 플레이어가 입찰을 제출할 수 있습니다.]=],
    SUPPRESSBIDWHISP = "입찰 속삭임",
    SUPPRESSNOTIFICATIONS = "애드온 알림 억제",
    SUPPRESSNOTIFYTTDESC = "채팅 프레임에 모든 애드온 메시지가 표시되지 않도록 숨 깁니다.",
    SUPPRESSNOTIFYTTWARN = "방송 업데이트는 계속 수신됩니다.",
    SUPRESSBIDWHISPTTDESC = "입찰이 진행되는 동안 입찰과 관련된 들어오고 나가는 속삭임을 억제합니다.",
    SUPRESSBIDWHISPTTWARN = "입찰과 관련되지 않은 다른 모든 속삭임은 계속 표시됩니다.",
    SYNCALREADY = "이미 동기화가 진행 중입니다.",
    SYNCCOMPLETE = "동기화 완료",
    SYNCCOMPLETE2 = "동기화 완료. 모든 플레이어는 최신 상태입니다.",
    TABLEQUERYHEADER = "길드 DKP 테이블 상태",
    TABLEQUERYNONOFFICER = "임원 이외의 테이블 상태 (온라인)",
    TABLEQUERYOFFICER = "임원 테이블 상태 (온라인)",
    TABLEQUERYOOD = "오래된",
    TABLEQUERYSENT = "길드 DKP 테이블 상태 쿼리",
    TABLEQUERYUTD = "최신 정보",
    TABLESAREEMPTY = "테이블이 현재 비어 있습니다.",
    TABLEVIEWS = "테이블 뷰",
    TAKINGBIDSON = "입찰하기",
    TANK = "탱크",
    TEAMMANAGEMENTHEADER = "Guild team management section",
    TENSECONDSTOBID = "입찰에 남은 10 초!",
    THISWILLREFUND = "환불됩니다",
    TIMEELAPSED = "경과 시간",
    TIMEINTERVALBONUS = "시간 간격 보너스",
    TIMERSIZE = "타이머 크기",
    TIMERSIZETTDESC = "입찰 / 공격 타이머의 규모.",
    TIMERSIZETTWARN = "\"입찰가 이동\"을 클릭하고 원하는 위치로 드래그하여 위치를 조정할 수 있습니다.",
    TIMERWARNING = "경고 : DKP 보너스 매개 변수가 올바르게 설정되어 있는지 확인하십시오. 위의 \"간격\"및 \"보너스 \"상자에서 아래의 \"옵션\"탭에있는 모든 \"기본 DKP 보너스 값 \"에서 설정할 수 있습니다. 이 값을 설정하고 사용하기 전에 DKP 모드 창 (\"/ dkp 모드\"또는 \"옵션\"탭의 버튼으로 액세스 가능)을 통해 모든 담당자에게 브로드 캐스트하는 것이 좋습니다.",
    TO = "에",
    TOBID = "입찰",
    TOBIDROLLRANGE = "입찰하려면 / random을 사용하십시오. 예상 범위는 DKP 표 또는 다음을 사용하여 확인할 수 있습니다.",
    TOBIDUSE = "입찰 사용",
    TODKPLIST = "DKP 목록에?",
    TOOMANYPLAYERSSELECT = "너무 많은 플레이어가 선택되었습니다.",
    TORAID = "레이드",
    TOSEND = "보내다",
    TOSTANDBYLIST = "대기 목록으로",
    TOTALDKP = "총 DKP",
    TOTALDKPAWARD = "총 DKP 수여",
    TOTALCommDKPUSERS = "총 CommDKP 사용자",
    TOWITHDRAWBID = "입찰을 철회합니다.",
    TRINKET = "하찮은 것",
    TTHISTORYCOUNT = "툴팁 히스토리 수",
    TTHISTORYCOUNTTTDESC = "툴팁에 나열된 전리품 / dkp 기록 항목 수",
    TWOHANDED = "두 손으로",
    TWOHANDEDWEAPONS = "양손 무기",
    UNAUTHUPDATE1 = "수정 된 테이블을 브로드 캐스트하려고했습니다. 그는 당신의 허용 된 장교의 일부가 아닙니다.",
    UNAUTHUPDATE2 = "수정 된 테이블을 브로드 캐스트하려고했습니다. 그는 길드에서 지정된 임원이 아닙니다.",
    UNEXCUSEDABSENCE = "무단 결석",
    UNEXCUSEDTTDESC = "무단 결석으로 인한 페널티",
    UNEXCUSEDTTWARN = "음수 여야합니다.",
    UPDATING = "업데이트 중 : ",
    UPTODATE = "최신 정보",
    USE = "사용하다",
    USEPERCENTAGE = "사용률",
    USEPERCFORROLLS = "롤에 백분율 사용",
    USEPERCROLLSTTDESC = [=[위의 롤 범위를 플레이어 DKP의 %로 변환합니다. IE : 위의 70 %-100 %로 1000dkp 인 플레이어는 
    /랜덤 700-1000을 사용할 것으로 예상됩니다]=],
    USEPERCROLLSTTWARN = "이 항목을 선택하면 0에서 100 사이의 숫자 만 사용하십시오.",
    VALIDATEINPROG = "현재 유효성 검사가 진행 중입니다. 기다려주세요 ...",
    VALIDATETABLES = "테이블 확인",
    VALIDATINGTABLES = "테이블 확인 및 재 구축 몇 분이 걸릴 수 있습니다 ...",
    VALIDATIONCOMPLETE1 = "검증이 완료되었습니다. 모든 프로필이 정확합니다!",
    VALIDATIONCOMPLETE2 = "검증이 완료되었습니다. % s 프로필이 재 구축되었습니다!",
    VALUE = "값",
    VERSION = "번역",
    VIEWALL = "모두보기",
    VIEWCORERAID = "코어 레이더보기",
    VIEWRAID = "레이드보기",
    VIEWRAIDSTANDBY = "레이드 및 대기보기",
    VIEWS = "견해",
    VIEWSTANDBY = "대기 목록보기",
    VIEWWHITELISTBTN = "화이트리스트보기",
    VIEWWHITELISTTTDESC = "DKP 목록에서 허용 된 모든 임원을 선택합니다.",
    VISIBLE = "명백한",
    WARNING = "경고",
    WEEKLYDECAY = "주간 부패",
    WEEKLYDECAYTTDESC = "DKP의 양 매주 감소로 DKP 항목을 줄이려고합니다. 양수 여야합니다. 아래에서 \"선택한 플레이어 만\"을 선택하지 않으면 모든 항목에 적용됩니다.",
    WEEKLYDECAYTTWARN = "경고 : 취소 할 수 없습니다.",
    WEEKLYDKPDECAY = "주간 DKP 부패",
    WHISPER = "속삭임",
    WHISPERCMDSHELP = "속삭임 명령 (지정된 임원에게)",
    WHITELISTBROADCASTED = "화이트리스트 방송",
    WHITELISTEMPTY = "허용 목록이 비어 있습니다.",
    WHITELISTHEADER = [=[화이트리스트 설정 |CFF444444(리더 만)(알파)|r

    임원이 필요한 권한을 제한하려면이 화이트리스트 설정 만 사용하는 것이 좋습니다. 모든 임원에게 권한을 부여하려면이 설정 기능을 완전히 무시하십시오. 주의해서 사용하십시오. (이 설정을 적용하면 문제가 발생하면 텍스트 편집기로 \WTF\Accounts\ACCOUNT_NAME\SavedVariables\CommunityDKP.lua 파일을 열고 하단 근처의 CommDKP_Whitelist 테이블을 삭제하십시오.)]=],
    WIPETABLES = "테이블 정리",
    WIPETABLESCONF = "모든 테이블을 삭제 하시겠습니까? 경찰관이 온라인 상태 일 때 경찰관으로부터 모든 정보를 검색 할 수 있습니다.",
    WIPETABLESTTDESC = "DKP 테이블, 전리품 기록 및 DKP 기록을 포함한 모든 데이터를 지 웁니다. 사용 가능한 담당자로부터 새롭고 완전한 정보를 받기 위해 동기화하는 동안 문제가 발생하는 경우이 옵션을 사용하십시오.",
    WITH = "와",
    WON = "원",
    WONBY = "에 의해 원",
    YES = "예",
    YOUCURRENTLYHAVE = "당신은 현재",
    YOUHAVERECOVERED = "플레이어를 복구했습니다. 값을 다시 계산하려면 인터페이스를 다시로드하십시오.",
    YOUMUSTWAIT = "기다려야 해",
    YOURBID = "입찰",
    YOURBIDOF = "입찰",
    YOURTABLESARECURR = "귀하의 테이블은 현재",
    ZEROSUMBALANCE = "제로섬 잔액",
    ZEROSUMBALANCETTDESC = "전리품을 모두 구매 한 후 습격자가 소비 한 모든 DKP를 자동으로 축적합니다.",
    ZEROSUMBANK = "제로섬 은행",
    ZEROSUMDESCRIPTION = [=[제로섬 DKP를 사용하면 품목이 정적 가치를 가지거나 입찰 할 수 있습니다. 플레이어가 아이템의 입찰 또는 비용으로 아이템을 획득하면 해당 DKP가 해당 아이템에서 공제되어 공격대에 균등하게 분배됩니다. 둥근 정수는 인플레이션을 유발하거나 DKP를 잃을 수 있으므로 "DKP Rounding"옵션을 통해 소수점 이하 자릿수를 사용하는 것이 좋습니다. 비용보다 9 포인트가 높을 것입니다. 

    예: |cffa335ee|Hitem:18824::::::::120:577::::::|h[Magma Tempered Boots]|h|r 정적 비용은 30 DKP입니다. 플레이어 A는 DKP를 가장 많이 얻거나 (타이 인 경우 레이드 리더의 재량에 따라 분배) DKP가 30만큼 감소하여 입찰에서 승리합니다. 그런 다음 각 레이드 멤버는 0.75 DKP를받습니다.]=],
    ZEROSUMHEAD = "제로섬",
    ZEROSUMITEMCOST = "제로섬 아이템 비용",
    ZEROSUMITEMCOSTTTDESC = "사용하려는 아이템 비용 유형을 선택하십시오. 정적은 항목에 정의 된 비용을 제공합니다. 최소 입찰은 플레이어가 최소 입찰 임계 값을 설정하는 동안 비용을 정의하는 입찰을 제출할 수 있도록합니다.",
    ZONE = "존",

    BROADCAST             = "방송",
    BROADCASTWHICHDATA    = "브로드 캐스트 할 데이터를 선택하십시오.",
    REPAIRCOMP            = "수리 완료",
    REPAIRSTART           = "중복되거나 유효하지 않은 항목을 제거하기 위해 테이블을 복구합니다.",
    MISSINGENT            = "다음 임원 중 한 명 이상의 항목이 누락되었습니다",
    CREATED               = "만들어진",
    BROADCASTTABLES       = "방송 테이블",
    BCASTINGTABLES        = "방송 테이블 ...",
    FULLBROADCAST         = "전체 방송",
    MERGE2WEEKS           = "지난 2 주간 병합",
    MERGE2WEEKSTTDESC     = "지난 2 주간의 데이터를 브로드 캐스트하고 누락 된 항목 만 적용합니다.",
    MERGE2WEEKSTTWARN     = "다른 레이드 리더와 테이블을 병합하는 데 유용합니다.",
    FULLBROADCASTTTDESC   = "모든 테이블을 위의 선택 항목으로 브로드 캐스트하여 동일한 사본을 사용하여 데이터를 덮어 씁니다.",
    FULLBROADCASTTTWARN   = "받는 당사자가 습격 한 데이터를 가지고 있지 않으면 데이터가 손실됩니다.",
    TOPLAYERTTDESC        = "개별 플레이어에게 선택 아래 속삭임.",
    TOGUILDTTDESC         = "아래의 방송을 길드 전체에 방송합니다.",

    NEWERTABS1            = "%s이 오래된 테이블을 보내려고합니다. 해당 테이블에서 최신 항목 :",
    NEWERTABS2            = "현재 이력에는이 방송에없는 최신 항목이 있습니다. 수락하면 데이터를 덮어 씁니다. 계속 하시겠습니까?",
    OVERWRITETABLES       = "전체 브로드 캐스트는 모든 수령 당사자 데이터를 사용자의 정확한 복제본으로 덮어 씁니다. 데이터가 있으면 덮어 쓰지 않습니다. 누락 된 데이터 만 보내려면 \"Merge 지난 2 주\"옵션을 사용하십시오. 계속 하시겠습니까?",
    VALIDATEWARN          = "전체 기록을 기준으로 모든 플레이어의 dkp, 평생 획득 한 시간 및 평생을 재 계산합니다. 누락 된 히스토리 항목으로 인해 결과가 올바르지 않은 경우 저장된 변수 파일을 백업하십시오. 달리기 전에 모든 플레이어에 대해 이전 dkp (컨텍스트 메뉴> 모두 선택> 이전 dkp 재설정)를 재설정해야 변경 한 양을 확인할 수 있습니다. 계속 하시겠습니까?",
    PASS                  = "통과하다",

    MIGRATIONDETECTED     = "CommunityDKP has detected an active MonolithDKP addon.|n|nDo you want to migrate its current tables and settings to CommunityDKP?",
    MIGRATIONUNAVAILABLE  = "Please disable MonolithDKP and /reload the UI if you want to continue with CommunityDKP.",
    MIGRATIONCONFIRM      = "This will overwrite your existing CommunityDKP tables and settings.|n|nDo you want to continue?",
    MIGRATIONCANCELED     = "Migration canceled.|n|nPlease disable MonolithDKP and /reload the UI if you want to continue with CommunityDKP without using your current tables and settings.",
    MIGRATIONCOMPLETED    = "Migration complete.|n|nPlease disable MonolithDKP and /reload the UI.",

    CHANGELOG1 = "Initial Release of CommunityDKP",
    CHANGELOG2 = " - Contains Multi-Guild, Multi-Team Syncing.",
    CHANGELOG3 = " - Refactored function names to not conflict with MonolithDKP",
    CHANGELOG4 = "",
    CHANGELOG5 = "",
    CHANGELOG6 = "",
    CHANGELOG7 = "",
    CHANGELOG8 = "",
    CHANGELOG9 = "CommunityDKP Discord: https://discord.gg/HGgvYFB",
    CHANGELOG10 = "",
    }
end