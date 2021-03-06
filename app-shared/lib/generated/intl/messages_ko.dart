// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a ko locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'ko';

  static m0(num) => "${Intl.plural(num, other: '${num}개의 홉이 구성되었습니다')}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "addAccount" : MessageLookupByLibrary.simpleMessage("계정 추가"),
    "addHop" : MessageLookupByLibrary.simpleMessage("홉 추가"),
    "addOrchidAccount" : MessageLookupByLibrary.simpleMessage("Orchid 계정 추가"),
    "advanced" : MessageLookupByLibrary.simpleMessage("고급"),
    "allowNoHopVPN" : MessageLookupByLibrary.simpleMessage("홉 없는 VPN 허용"),
    "amount" : MessageLookupByLibrary.simpleMessage("금액"),
    "beta" : MessageLookupByLibrary.simpleMessage("베타"),
    "budget" : MessageLookupByLibrary.simpleMessage("예산"),
    "cancelButtonTitle" : MessageLookupByLibrary.simpleMessage("취소"),
    "changesWillTakeEffectInstruction" : MessageLookupByLibrary.simpleMessage("VPN이 다시 시작될 때 변경 사항이 적용됩니다."),
    "chooseKey" : MessageLookupByLibrary.simpleMessage("키 선택"),
    "clear" : MessageLookupByLibrary.simpleMessage("지우기"),
    "config" : MessageLookupByLibrary.simpleMessage("구성"),
    "configuration" : MessageLookupByLibrary.simpleMessage("구성"),
    "configurationFailedInstruction" : MessageLookupByLibrary.simpleMessage("구성을 저장하지 못했습니다. 구문을 확인한 후 다시 시도하세요."),
    "configurationSaved" : MessageLookupByLibrary.simpleMessage("구성이 저장됨"),
    "confirmThisAction" : MessageLookupByLibrary.simpleMessage("이 작업 확인"),
    "connectionDetail" : MessageLookupByLibrary.simpleMessage("연결 세부 정보"),
    "copy" : MessageLookupByLibrary.simpleMessage("복사"),
    "createFirstHop" : MessageLookupByLibrary.simpleMessage("첫 번째 홉을 생성하여 연결을 보호하세요."),
    "createInstruction1" : MessageLookupByLibrary.simpleMessage("Orchid 홉을 생성하려면 Orchid 계정이 필요합니다."),
    "createInstructions2" : MessageLookupByLibrary.simpleMessage("웹사이트를 Web3 브라우저에서 열고 단계에 따라 주세요. 아래에 귀하의 이더리움 주소를 붙여넣으세요."),
    "createOrchidAccount" : MessageLookupByLibrary.simpleMessage("Orchid 계정 생성하기"),
    "credentials" : MessageLookupByLibrary.simpleMessage("자격 증명"),
    "curation" : MessageLookupByLibrary.simpleMessage("큐레이션"),
    "curator" : MessageLookupByLibrary.simpleMessage("큐레이터"),
    "defaultCurator" : MessageLookupByLibrary.simpleMessage("기본 큐레이터"),
    "delete" : MessageLookupByLibrary.simpleMessage("삭제"),
    "deleteAllData" : MessageLookupByLibrary.simpleMessage("모든 데이터 삭제"),
    "deposit" : MessageLookupByLibrary.simpleMessage("예치금"),
    "destination" : MessageLookupByLibrary.simpleMessage("대상"),
    "destinationPort" : MessageLookupByLibrary.simpleMessage("대상 포트"),
    "enterLoginInformationInstruction" : MessageLookupByLibrary.simpleMessage("위의 VPN 제공업체에 대한 로그인 정보를 입력하세요. 그런 다음, 해당 제공업체의 OpenVPN 구성 파일 내용을 제공된 필드에 붙여넣으세요."),
    "enterYourCredentials" : MessageLookupByLibrary.simpleMessage("자격 증명을 입력하세요"),
    "ethereumAddress" : MessageLookupByLibrary.simpleMessage("이더리움 주소"),
    "export" : MessageLookupByLibrary.simpleMessage("내보내기"),
    "exportHopsConfiguration" : MessageLookupByLibrary.simpleMessage("홉 구성 내보내기"),
    "generateNewKey" : MessageLookupByLibrary.simpleMessage("새 키 생성"),
    "help" : MessageLookupByLibrary.simpleMessage("도움말"),
    "hops" : MessageLookupByLibrary.simpleMessage("홉"),
    "host" : MessageLookupByLibrary.simpleMessage("호스트"),
    "iHaveAQRCode" : MessageLookupByLibrary.simpleMessage("QR 코드가 있습니다"),
    "iHaveAVPNSubscription" : MessageLookupByLibrary.simpleMessage("VPN 구독이 있습니다"),
    "iWantToTryOrchid" : MessageLookupByLibrary.simpleMessage("Orchid를 사용해 보고 싶습니다"),
    "import" : MessageLookupByLibrary.simpleMessage("가져오기"),
    "importHopsConfiguration" : MessageLookupByLibrary.simpleMessage("홉 구성 가져오기"),
    "importKey" : MessageLookupByLibrary.simpleMessage("키 가져오기"),
    "inYourWalletBrowserInstruction" : MessageLookupByLibrary.simpleMessage("웹사이트를 지갑의 브라우저로 로드하세요."),
    "invalidCode" : MessageLookupByLibrary.simpleMessage("잘못된 코드"),
    "invalidQRCode" : MessageLookupByLibrary.simpleMessage("잘못된 QR 코드"),
    "learnMoreButtonTitle" : MessageLookupByLibrary.simpleMessage("자세히 보기"),
    "loadMsg" : MessageLookupByLibrary.simpleMessage("시작하려면"),
    "log" : MessageLookupByLibrary.simpleMessage("로그"),
    "manageConfiguration" : MessageLookupByLibrary.simpleMessage("구성 관리"),
    "myOrchidAccount" : MessageLookupByLibrary.simpleMessage("내 Orchid 계정"),
    "needMoreHelp" : MessageLookupByLibrary.simpleMessage("도움이 더 필요하세요"),
    "newContent" : MessageLookupByLibrary.simpleMessage("새 콘텐츠"),
    "newHop" : MessageLookupByLibrary.simpleMessage("새 홉"),
    "noVersion" : MessageLookupByLibrary.simpleMessage("버전 없음"),
    "nothingToDisplayYet" : MessageLookupByLibrary.simpleMessage("아직 표시할 항목이 없습니다. 표시할 항목이 있으면 여기에 트래픽이 표시됩니다."),
    "numHopsConfigured" : m0,
    "ok" : MessageLookupByLibrary.simpleMessage("확인"),
    "okButtonTitle" : MessageLookupByLibrary.simpleMessage("확인"),
    "openSourceLicenses" : MessageLookupByLibrary.simpleMessage("오픈 소스 라이선스"),
    "openVPN" : MessageLookupByLibrary.simpleMessage("OpenVPN"),
    "openVPNHop" : MessageLookupByLibrary.simpleMessage("OpenVPN 홉"),
    "orchid" : MessageLookupByLibrary.simpleMessage("Orchid"),
    "orchidConnecting" : MessageLookupByLibrary.simpleMessage("Orchid 연결 중"),
    "orchidDisabled" : MessageLookupByLibrary.simpleMessage("Orchid가 비활성화됨"),
    "orchidDisconnecting" : MessageLookupByLibrary.simpleMessage("Orchid 연결 해제 중"),
    "orchidHop" : MessageLookupByLibrary.simpleMessage("Orchid 홉"),
    "orchidOverview" : MessageLookupByLibrary.simpleMessage("Orchid 개요"),
    "orchidRequiresAccountInstruction" : MessageLookupByLibrary.simpleMessage("Orchid를 사용하려면 Orchid 계정이 필요합니다. 아래에 기존 계정을 스캔하거나 붙여넣어서 시작하세요."),
    "orchidRequiresOXT" : MessageLookupByLibrary.simpleMessage("Orchid는 OXT가 필요합니다"),
    "oxt" : MessageLookupByLibrary.simpleMessage("OXT"),
    "password" : MessageLookupByLibrary.simpleMessage("비밀번호"),
    "paste" : MessageLookupByLibrary.simpleMessage("붙여넣기"),
    "pasteYourOVPN" : MessageLookupByLibrary.simpleMessage("여기에 OVPN 구성 파일을 붙여넣으세요"),
    "privacyPolicy" : MessageLookupByLibrary.simpleMessage("개인정보 보호정책"),
    "queryBalances" : MessageLookupByLibrary.simpleMessage("잔고 조회"),
    "rateLimit" : MessageLookupByLibrary.simpleMessage("요율 제한"),
    "readTheGuide" : MessageLookupByLibrary.simpleMessage("가이드 보기"),
    "reset" : MessageLookupByLibrary.simpleMessage("재설정"),
    "save" : MessageLookupByLibrary.simpleMessage("저장"),
    "saveButtonTitle" : MessageLookupByLibrary.simpleMessage("저장"),
    "saved" : MessageLookupByLibrary.simpleMessage("저장됨"),
    "scan" : MessageLookupByLibrary.simpleMessage("스캔"),
    "search" : MessageLookupByLibrary.simpleMessage("검색"),
    "selectYourHop" : MessageLookupByLibrary.simpleMessage("홉 선택"),
    "settings" : MessageLookupByLibrary.simpleMessage("설정"),
    "settingsButtonTitle" : MessageLookupByLibrary.simpleMessage("설정"),
    "setup" : MessageLookupByLibrary.simpleMessage("설정"),
    "shareOrchidAccount" : MessageLookupByLibrary.simpleMessage("Orchid 계정 공유"),
    "showInstructions" : MessageLookupByLibrary.simpleMessage("설명 표시"),
    "showStatusPage" : MessageLookupByLibrary.simpleMessage("상태 페이지 표시"),
    "signerKey" : MessageLookupByLibrary.simpleMessage("서명자 키"),
    "sourcePort" : MessageLookupByLibrary.simpleMessage("원본 포트"),
    "status" : MessageLookupByLibrary.simpleMessage("상태"),
    "theCodeYouPastedDoesNot" : MessageLookupByLibrary.simpleMessage("붙여넣으신 코드에 유효한 계정 구성이 포함되어 있지 않습니다."),
    "theQRCodeYouScannedDoesNot" : MessageLookupByLibrary.simpleMessage("스캔하신 QR 코드에 유효한 계정 구성이 포함되어 있지 않습니다."),
    "thisReleaseVPNInstruction" : MessageLookupByLibrary.simpleMessage("이 릴리스는 Orchid의 고급 VPN 클라이언트로 멀티-홉 및 로컬 트래픽 분석을 지원합니다."),
    "thisWillDeleteRecorded" : MessageLookupByLibrary.simpleMessage("이 작업은 앱 안에 기록된 모든 트래픽 데이터를 삭제합니다."),
    "time" : MessageLookupByLibrary.simpleMessage("시간"),
    "toGetStartedInstruction" : MessageLookupByLibrary.simpleMessage("시작하려면 VPN을 활성화하세요."),
    "traffic" : MessageLookupByLibrary.simpleMessage("트래픽"),
    "trafficListView" : MessageLookupByLibrary.simpleMessage("트래픽 목록 보기"),
    "trafficMonitoringOnly" : MessageLookupByLibrary.simpleMessage("트래픽 모니터링만"),
    "turnOnToActivate" : MessageLookupByLibrary.simpleMessage("Orchid를 켜서 홉을 활성화하고 트래픽을 보호하세요"),
    "username" : MessageLookupByLibrary.simpleMessage("사용자 이름"),
    "version" : MessageLookupByLibrary.simpleMessage("버전"),
    "viewOrModifyRateLimit" : MessageLookupByLibrary.simpleMessage("요율 제한을 보거나 수정합니다."),
    "warningExportedConfiguration" : MessageLookupByLibrary.simpleMessage("경고: 내보낸 구성에는 내보낸 홉에 대한 서명자 개인 키 암호가 포함되어 있습니다. 개인 키가 노출되면 연결된 Orchid 계정 안의 모든 자금이 손실될 수 있습니다."),
    "warningImportedConfiguration" : MessageLookupByLibrary.simpleMessage("경고: 가져온 구성은 앱에 생성된 기존 홉을 대체합니다. 이 장치에서 이전에 생성되거나 가져온 서명자 키는 유지되고, 새로운 홉 생성 시 여전히 액세스할 수 있지만, OpenVPN 홉 구성을 포함한 다른 모든 구성은 손실됩니다."),
    "warningThesefeature" : MessageLookupByLibrary.simpleMessage("경고: 이 기능은 고급 사용자를 대상으로 합니다. 모든 설명을 읽어 보세요."),
    "welcomeToOrchid" : MessageLookupByLibrary.simpleMessage("Orchid에 오신 것을 환영합니다"),
    "whoops" : MessageLookupByLibrary.simpleMessage("죄송합니다"),
    "youNeedEthereumWallet" : MessageLookupByLibrary.simpleMessage("Orchid 계정을 생성하려면 이더리움 지갑이 필요합니다.")
  };
}
