.class public final enum Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008b\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000ej\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;j\u0002\u0008<j\u0002\u0008=j\u0002\u0008>j\u0002\u0008?j\u0002\u0008@j\u0002\u0008Aj\u0002\u0008Bj\u0002\u0008Cj\u0002\u0008Dj\u0002\u0008Ej\u0002\u0008Fj\u0002\u0008Gj\u0002\u0008Hj\u0002\u0008Ij\u0002\u0008Jj\u0002\u0008Kj\u0002\u0008Lj\u0002\u0008Mj\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008Tj\u0002\u0008Uj\u0002\u0008Vj\u0002\u0008Wj\u0002\u0008Xj\u0002\u0008Yj\u0002\u0008Zj\u0002\u0008[j\u0002\u0008\\j\u0002\u0008]j\u0002\u0008^j\u0002\u0008_j\u0002\u0008`j\u0002\u0008aj\u0002\u0008bj\u0002\u0008cj\u0002\u0008dj\u0002\u0008ej\u0002\u0008fj\u0002\u0008gj\u0002\u0008hj\u0002\u0008ij\u0002\u0008j\u00a8\u0006k"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;",
        "",
        "",
        "statusCode",
        "",
        "status",
        "installationMessage",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "",
        "isInstallationSuccessful",
        "()Z",
        "I",
        "getStatusCode",
        "()I",
        "Ljava/lang/String;",
        "getStatus",
        "()Ljava/lang/String;",
        "getInstallationMessage",
        "Companion",
        "a",
        "UNKNOWN",
        "SUCCESS",
        "SUCCESS_UNKNOWN",
        "INSTALL_FAILED_ALREADY_EXISTS",
        "INSTALL_FAILED_INVALID_APK",
        "INSTALL_FAILED_INVALID_URI",
        "INSTALL_FAILED_INSUFFICIENT_STORAGE",
        "INSTALL_FAILED_DUPLICATE_PACKAGE",
        "INSTALL_FAILED_NO_SHARED_USER",
        "INSTALL_FAILED_UPDATE_INCOMPATIBLE",
        "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE",
        "INSTALL_FAILED_MISSING_SHARED_LIBRARY",
        "INSTALL_FAILED_REPLACE_COULDNT_DELETE",
        "INSTALL_FAILED_DEXOPT",
        "INSTALL_FAILED_OLDER_SDK",
        "INSTALL_FAILED_CONFLICTING_PROVIDER",
        "INSTALL_FAILED_NEWER_SDK",
        "INSTALL_FAILED_TEST_ONLY",
        "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE",
        "INSTALL_FAILED_MISSING_FEATURE",
        "INSTALL_FAILED_CONTAINER_ERROR",
        "INSTALL_FAILED_INVALID_INSTALL_LOCATION",
        "INSTALL_FAILED_MEDIA_UNAVAILABLE",
        "INSTALL_FAILED_VERIFICATION_TIMEOUT",
        "INSTALL_FAILED_VERIFICATION_FAILURE",
        "INSTALL_FAILED_PACKAGE_CHANGED",
        "INSTALL_FAILED_UID_CHANGED",
        "INSTALL_FAILED_VERSION_DOWNGRADE",
        "INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE",
        "INSTALL_FAILED_SANDBOX_VERSION_DOWNGRADE",
        "INSTALL_FAILED_MISSING_SPLIT",
        "INSTALL_FAILED_DEPRECATED_SDK_VERSION",
        "INSTALL_PARSE_FAILED_NOT_APK",
        "INSTALL_PARSE_FAILED_BAD_MANIFEST",
        "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION",
        "INSTALL_PARSE_FAILED_NO_CERTIFICATES",
        "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES",
        "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING",
        "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME",
        "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID",
        "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED",
        "INSTALL_PARSE_FAILED_MANIFEST_EMPTY",
        "INSTALL_FAILED_INTERNAL_ERROR",
        "INSTALL_FAILED_USER_RESTRICTED",
        "INSTALL_FAILED_DUPLICATE_PERMISSION",
        "INSTALL_FAILED_NO_MATCHING_ABIS",
        "INSTALL_FAILED_NO_NATIVE_LIBRARIES",
        "INSTALL_FAILED_ABORTED",
        "INSTALL_FAILED_INSTANT_APP_INVALID",
        "INSTALL_FAILED_BAD_DEX_METADATA",
        "INSTALL_FAILED_BAD_SIGNATURE",
        "INSTALL_FAILED_OTHER_STAGED_SESSION_IN_PROGRESS",
        "INSTALL_FAILED_MULTIPACKAGE_INCONSISTENCY",
        "INSTALL_FAILED_WRONG_INSTALLED_VERSION",
        "INSTALL_FAILED_PROCESS_NOT_DEFINED",
        "INSTALL_PARSE_FAILED_ONLY_COREAPP_ALLOWED",
        "INSTALL_PARSE_FAILED_RESOURCES_ARSC_COMPRESSED",
        "INSTALL_PARSE_FAILED_SKIPPED",
        "INSTALL_FAILED_DUPLICATE_PERMISSION_GROUP",
        "INSTALL_FAILED_BAD_PERMISSION_GROUP",
        "INSTALL_ACTIVATION_FAILED",
        "INSTALL_FAILED_PRE_APPROVAL_NOT_AVAILABLE",
        "INSTALL_FAILED_SHARED_LIBRARY_BAD_CERTIFICATE_DIGEST",
        "INSTALL_FAILED_MULTI_ARCH_NOT_MATCH_ALL_NATIVE_ABIS",
        "INSTALL_STATUS_FAILURE_BLOCKED",
        "INSTALL_STATUS_FAILURE_CONFLICT",
        "INSTALL_STATUS_FAILURE_INSTALLER_DISMISS",
        "INSTALL_STATUS_FAILURE_STORAGE_PERMISSION_DENIED",
        "INSTALL_STATUS_FAILURE_EXPANSION_PACK_COPY",
        "STATUS_FAILURE_UNABLE_TO_USE_INSTALLER",
        "STATUS_FAILURE_INVALID",
        "STATUS_FAILURE_STORAGE",
        "STATUS_FAILURE_INCOMPATIBLE",
        "STATUS_FAILURE_INSTALL_CREATION",
        "STATUS_FAILURE_INSTALL_INTENT_NOT_FOUND",
        "STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER",
        "STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER",
        "STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID",
        "STATUS_FAILURE_APK_MERGE_EXCEPTION",
        "STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION",
        "STATUS_FAILURE_IO_EXCEPTION",
        "STATUS_FAILURE_UNEXPECTED_OBB_ERROR",
        "STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED",
        "STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID",
        "FAILURE",
        "CANCELLED",
        "sessionapiinstall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final Companion:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;

.field public static final enum FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_ACTIVATION_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_ALREADY_EXISTS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_BAD_DEX_METADATA:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_BAD_PERMISSION_GROUP:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_BAD_SIGNATURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_CONFLICTING_PROVIDER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_CONTAINER_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_CPU_ABI_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_DEPRECATED_SDK_VERSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_DEXOPT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_DUPLICATE_PACKAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_DUPLICATE_PERMISSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_DUPLICATE_PERMISSION_GROUP:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_INSTANT_APP_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_INSUFFICIENT_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_INTERNAL_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_INVALID_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_INVALID_INSTALL_LOCATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_INVALID_URI:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_MEDIA_UNAVAILABLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_MISSING_FEATURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_MISSING_SHARED_LIBRARY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_MISSING_SPLIT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_MULTIPACKAGE_INCONSISTENCY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_MULTI_ARCH_NOT_MATCH_ALL_NATIVE_ABIS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_NEWER_SDK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_NO_MATCHING_ABIS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_NO_NATIVE_LIBRARIES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_NO_SHARED_USER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_OLDER_SDK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_OTHER_STAGED_SESSION_IN_PROGRESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_PACKAGE_CHANGED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_PRE_APPROVAL_NOT_AVAILABLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_PROCESS_NOT_DEFINED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_REPLACE_COULDNT_DELETE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_SANDBOX_VERSION_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_SHARED_LIBRARY_BAD_CERTIFICATE_DIGEST:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_SHARED_USER_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_TEST_ONLY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_UID_CHANGED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_UPDATE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_USER_RESTRICTED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_VERIFICATION_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_VERIFICATION_TIMEOUT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_VERSION_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_FAILED_WRONG_INSTALLED_VERSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_BAD_MANIFEST:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_MANIFEST_EMPTY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_MANIFEST_MALFORMED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_NOT_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_NO_CERTIFICATES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_ONLY_COREAPP_ALLOWED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_RESOURCES_ARSC_COMPRESSED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_SKIPPED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_STATUS_FAILURE_EXPANSION_PACK_COPY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_STATUS_FAILURE_INSTALLER_DISMISS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum INSTALL_STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_INSTALL_INTENT_NOT_FOUND:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNABLE_TO_USE_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum SUCCESS_UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

.field public static final enum UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;


# instance fields
.field private final installationMessage:I

.field private final status:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method private static final synthetic $values()[Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 3

    const/16 v0, 0x56

    new-array v0, v0, [Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS_UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_ALREADY_EXISTS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_URI:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INSUFFICIENT_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DUPLICATE_PACKAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NO_SHARED_USER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_UPDATE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_SHARED_USER_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MISSING_SHARED_LIBRARY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_REPLACE_COULDNT_DELETE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DEXOPT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_OLDER_SDK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_CONFLICTING_PROVIDER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NEWER_SDK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_TEST_ONLY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_CPU_ABI_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MISSING_FEATURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_CONTAINER_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_INSTALL_LOCATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MEDIA_UNAVAILABLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_VERIFICATION_TIMEOUT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_VERIFICATION_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PACKAGE_CHANGED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_UID_CHANGED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_VERSION_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_SANDBOX_VERSION_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MISSING_SPLIT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DEPRECATED_SDK_VERSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_NOT_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_BAD_MANIFEST:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_NO_CERTIFICATES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_MANIFEST_MALFORMED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_MANIFEST_EMPTY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INTERNAL_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_USER_RESTRICTED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DUPLICATE_PERMISSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NO_MATCHING_ABIS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NO_NATIVE_LIBRARIES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INSTANT_APP_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_BAD_DEX_METADATA:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_BAD_SIGNATURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_OTHER_STAGED_SESSION_IN_PROGRESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MULTIPACKAGE_INCONSISTENCY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_WRONG_INSTALLED_VERSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PROCESS_NOT_DEFINED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_ONLY_COREAPP_ALLOWED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_RESOURCES_ARSC_COMPRESSED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_SKIPPED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DUPLICATE_PERMISSION_GROUP:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x3a

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_BAD_PERMISSION_GROUP:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x3b

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_ACTIVATION_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x3c

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PRE_APPROVAL_NOT_AVAILABLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x3d

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_SHARED_LIBRARY_BAD_CERTIFICATE_DIGEST:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x3e

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MULTI_ARCH_NOT_MATCH_ALL_NATIVE_ABIS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x3f

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x40

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x41

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_INSTALLER_DISMISS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x42

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x43

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_EXPANSION_PACK_COPY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x44

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x45

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x46

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x47

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x48

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x49

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INSTALL_INTENT_NOT_FOUND:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x4a

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x4b

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x4c

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x4d

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x4e

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x4f

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x50

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x51

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x52

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x53

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x54

    aput-object v1, v0, v2

    sget-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    const/16 v2, 0x55

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 2
    .line 3
    const-string v4, "unknown"

    .line 4
    .line 5
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->b:I

    .line 6
    .line 7
    const-string v1, "UNKNOWN"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x1588

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 16
    .line 17
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 18
    .line 19
    const-string v5, "success"

    .line 20
    .line 21
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->o:I

    .line 22
    .line 23
    const-string v2, "SUCCESS"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 31
    .line 32
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 33
    .line 34
    const-string v6, "success"

    .line 35
    .line 36
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->o:I

    .line 37
    .line 38
    const-string v3, "SUCCESS_UNKNOWN"

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS_UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 46
    .line 47
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 48
    .line 49
    const-string v7, "install_failed_already_exists"

    .line 50
    .line 51
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 52
    .line 53
    const-string v4, "INSTALL_FAILED_ALREADY_EXISTS"

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, -0x1

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_ALREADY_EXISTS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 61
    .line 62
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 63
    .line 64
    const-string v8, "install_failed_invalid_apk"

    .line 65
    .line 66
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->m:I

    .line 67
    .line 68
    const-string v5, "INSTALL_FAILED_INVALID_APK"

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, -0x2

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 76
    .line 77
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 78
    .line 79
    const-string v9, "install_failed_invalid_uri"

    .line 80
    .line 81
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 82
    .line 83
    const-string v6, "INSTALL_FAILED_INVALID_URI"

    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    const/4 v8, -0x3

    .line 87
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_URI:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 91
    .line 92
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 93
    .line 94
    const-string v10, "install_failed_insufficient_storage"

    .line 95
    .line 96
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->n:I

    .line 97
    .line 98
    const-string v7, "INSTALL_FAILED_INSUFFICIENT_STORAGE"

    .line 99
    .line 100
    const/4 v8, 0x6

    .line 101
    const/4 v9, -0x4

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INSUFFICIENT_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 108
    .line 109
    const-string v4, "install_failed_duplicate_package"

    .line 110
    .line 111
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->d:I

    .line 112
    .line 113
    const-string v1, "INSTALL_FAILED_DUPLICATE_PACKAGE"

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    const/4 v3, -0x5

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DUPLICATE_PACKAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 121
    .line 122
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 123
    .line 124
    const-string v5, "install_failed_no_shared_user"

    .line 125
    .line 126
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 127
    .line 128
    const-string v2, "INSTALL_FAILED_NO_SHARED_USER"

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    const/4 v4, -0x6

    .line 133
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NO_SHARED_USER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 137
    .line 138
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 139
    .line 140
    const-string v6, "install_failed_update_incompatible"

    .line 141
    .line 142
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->l:I

    .line 143
    .line 144
    const-string v3, "INSTALL_FAILED_UPDATE_INCOMPATIBLE"

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    const/4 v5, -0x7

    .line 149
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_UPDATE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 153
    .line 154
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 155
    .line 156
    const-string v7, "install_failed_shared_user_incompatible"

    .line 157
    .line 158
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 159
    .line 160
    const-string v4, "INSTALL_FAILED_SHARED_USER_INCOMPATIBLE"

    .line 161
    .line 162
    const/16 v5, 0xa

    .line 163
    .line 164
    const/4 v6, -0x8

    .line 165
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_SHARED_USER_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 169
    .line 170
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 171
    .line 172
    const-string v8, "install_failed_missing_shared_library"

    .line 173
    .line 174
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 175
    .line 176
    const-string v5, "INSTALL_FAILED_MISSING_SHARED_LIBRARY"

    .line 177
    .line 178
    const/16 v6, 0xb

    .line 179
    .line 180
    const/16 v7, -0x9

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MISSING_SHARED_LIBRARY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 186
    .line 187
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 188
    .line 189
    const-string v9, "install_failed_replace_couldnt_delete"

    .line 190
    .line 191
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 192
    .line 193
    const-string v6, "INSTALL_FAILED_REPLACE_COULDNT_DELETE"

    .line 194
    .line 195
    const/16 v7, 0xc

    .line 196
    .line 197
    const/16 v8, -0xa

    .line 198
    .line 199
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_REPLACE_COULDNT_DELETE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 203
    .line 204
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 205
    .line 206
    const-string v10, "install_failed_dexopt"

    .line 207
    .line 208
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 209
    .line 210
    const-string v7, "INSTALL_FAILED_DEXOPT"

    .line 211
    .line 212
    const/16 v8, 0xd

    .line 213
    .line 214
    const/16 v9, -0xb

    .line 215
    .line 216
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DEXOPT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 220
    .line 221
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 222
    .line 223
    const-string v4, "install_failed_older_sdk"

    .line 224
    .line 225
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 226
    .line 227
    const-string v1, "INSTALL_FAILED_OLDER_SDK"

    .line 228
    .line 229
    const/16 v2, 0xe

    .line 230
    .line 231
    const/16 v3, -0xc

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_OLDER_SDK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 237
    .line 238
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 239
    .line 240
    const-string v5, "install_failed_conflicting_provider"

    .line 241
    .line 242
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 243
    .line 244
    const-string v2, "INSTALL_FAILED_CONFLICTING_PROVIDER"

    .line 245
    .line 246
    const/16 v3, 0xf

    .line 247
    .line 248
    const/16 v4, -0xd

    .line 249
    .line 250
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_CONFLICTING_PROVIDER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 254
    .line 255
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 256
    .line 257
    const-string v6, "install_failed_newer_sdk"

    .line 258
    .line 259
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 260
    .line 261
    const-string v3, "INSTALL_FAILED_NEWER_SDK"

    .line 262
    .line 263
    const/16 v4, 0x10

    .line 264
    .line 265
    const/16 v5, -0xe

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NEWER_SDK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 271
    .line 272
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 273
    .line 274
    const-string v7, "install_failed_test_only"

    .line 275
    .line 276
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 277
    .line 278
    const-string v4, "INSTALL_FAILED_TEST_ONLY"

    .line 279
    .line 280
    const/16 v5, 0x11

    .line 281
    .line 282
    const/16 v6, -0xf

    .line 283
    .line 284
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_TEST_ONLY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 288
    .line 289
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 290
    .line 291
    const-string v8, "install_failed_cpu_abi_incompatible"

    .line 292
    .line 293
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 294
    .line 295
    const-string v5, "INSTALL_FAILED_CPU_ABI_INCOMPATIBLE"

    .line 296
    .line 297
    const/16 v6, 0x12

    .line 298
    .line 299
    const/16 v7, -0x10

    .line 300
    .line 301
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_CPU_ABI_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 305
    .line 306
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 307
    .line 308
    const-string v9, "install_failed_missing_feature"

    .line 309
    .line 310
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 311
    .line 312
    const-string v6, "INSTALL_FAILED_MISSING_FEATURE"

    .line 313
    .line 314
    const/16 v7, 0x13

    .line 315
    .line 316
    const/16 v8, -0x11

    .line 317
    .line 318
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MISSING_FEATURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 322
    .line 323
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 324
    .line 325
    const-string v10, "install_failed_container_error"

    .line 326
    .line 327
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 328
    .line 329
    const-string v7, "INSTALL_FAILED_CONTAINER_ERROR"

    .line 330
    .line 331
    const/16 v8, 0x14

    .line 332
    .line 333
    const/16 v9, -0x12

    .line 334
    .line 335
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_CONTAINER_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 339
    .line 340
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 341
    .line 342
    const-string v4, "install_failed_invalid_install_location"

    .line 343
    .line 344
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 345
    .line 346
    const-string v1, "INSTALL_FAILED_INVALID_INSTALL_LOCATION"

    .line 347
    .line 348
    const/16 v2, 0x15

    .line 349
    .line 350
    const/16 v3, -0x13

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INVALID_INSTALL_LOCATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 356
    .line 357
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 358
    .line 359
    const-string v5, "install_failed_media_unavailable"

    .line 360
    .line 361
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 362
    .line 363
    const-string v2, "INSTALL_FAILED_MEDIA_UNAVAILABLE"

    .line 364
    .line 365
    const/16 v3, 0x16

    .line 366
    .line 367
    const/16 v4, -0x14

    .line 368
    .line 369
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MEDIA_UNAVAILABLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 373
    .line 374
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 375
    .line 376
    const-string v6, "install_failed_verification_timeout"

    .line 377
    .line 378
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 379
    .line 380
    const-string v3, "INSTALL_FAILED_VERIFICATION_TIMEOUT"

    .line 381
    .line 382
    const/16 v4, 0x17

    .line 383
    .line 384
    const/16 v5, -0x15

    .line 385
    .line 386
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_VERIFICATION_TIMEOUT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 390
    .line 391
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 392
    .line 393
    const-string v7, "install_failed_verification_failure"

    .line 394
    .line 395
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 396
    .line 397
    const-string v4, "INSTALL_FAILED_VERIFICATION_FAILURE"

    .line 398
    .line 399
    const/16 v5, 0x18

    .line 400
    .line 401
    const/16 v6, -0x16

    .line 402
    .line 403
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_VERIFICATION_FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 407
    .line 408
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 409
    .line 410
    const-string v8, "install_failed_package_changed"

    .line 411
    .line 412
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 413
    .line 414
    const-string v5, "INSTALL_FAILED_PACKAGE_CHANGED"

    .line 415
    .line 416
    const/16 v6, 0x19

    .line 417
    .line 418
    const/16 v7, -0x17

    .line 419
    .line 420
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PACKAGE_CHANGED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 424
    .line 425
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 426
    .line 427
    const-string v9, "install_failed_uid_changed"

    .line 428
    .line 429
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 430
    .line 431
    const-string v6, "INSTALL_FAILED_UID_CHANGED"

    .line 432
    .line 433
    const/16 v7, 0x1a

    .line 434
    .line 435
    const/16 v8, -0x18

    .line 436
    .line 437
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_UID_CHANGED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 441
    .line 442
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 443
    .line 444
    const-string v10, "install_failed_version_downgrade"

    .line 445
    .line 446
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 447
    .line 448
    const-string v7, "INSTALL_FAILED_VERSION_DOWNGRADE"

    .line 449
    .line 450
    const/16 v8, 0x1b

    .line 451
    .line 452
    const/16 v9, -0x19

    .line 453
    .line 454
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_VERSION_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 458
    .line 459
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 460
    .line 461
    const-string v4, "install_failed_permission_model_downgrade"

    .line 462
    .line 463
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 464
    .line 465
    const-string v1, "INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE"

    .line 466
    .line 467
    const/16 v2, 0x1c

    .line 468
    .line 469
    const/16 v3, -0x1a

    .line 470
    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PERMISSION_MODEL_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 475
    .line 476
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 477
    .line 478
    const-string v5, "install_failed_sandbox_version_downgrade"

    .line 479
    .line 480
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 481
    .line 482
    const-string v2, "INSTALL_FAILED_SANDBOX_VERSION_DOWNGRADE"

    .line 483
    .line 484
    const/16 v3, 0x1d

    .line 485
    .line 486
    const/16 v4, -0x1b

    .line 487
    .line 488
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_SANDBOX_VERSION_DOWNGRADE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 492
    .line 493
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 494
    .line 495
    const-string v6, "install_failed_missing_split"

    .line 496
    .line 497
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 498
    .line 499
    const-string v3, "INSTALL_FAILED_MISSING_SPLIT"

    .line 500
    .line 501
    const/16 v4, 0x1e

    .line 502
    .line 503
    const/16 v5, -0x1c

    .line 504
    .line 505
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MISSING_SPLIT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 509
    .line 510
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 511
    .line 512
    const-string v7, "install_failed_deprecated_sdk_version"

    .line 513
    .line 514
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 515
    .line 516
    const-string v4, "INSTALL_FAILED_DEPRECATED_SDK_VERSION"

    .line 517
    .line 518
    const/16 v5, 0x1f

    .line 519
    .line 520
    const/16 v6, -0x1d

    .line 521
    .line 522
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 523
    .line 524
    .line 525
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DEPRECATED_SDK_VERSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 526
    .line 527
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 528
    .line 529
    const-string v8, "install_parse_failed_not_apk"

    .line 530
    .line 531
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 532
    .line 533
    const-string v5, "INSTALL_PARSE_FAILED_NOT_APK"

    .line 534
    .line 535
    const/16 v6, 0x20

    .line 536
    .line 537
    const/16 v7, -0x64

    .line 538
    .line 539
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_NOT_APK:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 543
    .line 544
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 545
    .line 546
    const-string v9, "install_parse_failed_bad_manifest"

    .line 547
    .line 548
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 549
    .line 550
    const-string v6, "INSTALL_PARSE_FAILED_BAD_MANIFEST"

    .line 551
    .line 552
    const/16 v7, 0x21

    .line 553
    .line 554
    const/16 v8, -0x65

    .line 555
    .line 556
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 557
    .line 558
    .line 559
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_BAD_MANIFEST:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 560
    .line 561
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 562
    .line 563
    const-string v10, "install_parse_failed_unexpected_exception"

    .line 564
    .line 565
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 566
    .line 567
    const-string v7, "INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION"

    .line 568
    .line 569
    const/16 v8, 0x22

    .line 570
    .line 571
    const/16 v9, -0x66

    .line 572
    .line 573
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_UNEXPECTED_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 577
    .line 578
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 579
    .line 580
    const-string v4, "install_parse_failed_no_certificates"

    .line 581
    .line 582
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 583
    .line 584
    const-string v1, "INSTALL_PARSE_FAILED_NO_CERTIFICATES"

    .line 585
    .line 586
    const/16 v2, 0x23

    .line 587
    .line 588
    const/16 v3, -0x67

    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_NO_CERTIFICATES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 594
    .line 595
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 596
    .line 597
    const-string v5, "install_parse_failed_inconsistent_certificates"

    .line 598
    .line 599
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 600
    .line 601
    const-string v2, "INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES"

    .line 602
    .line 603
    const/16 v3, 0x24

    .line 604
    .line 605
    const/16 v4, -0x68

    .line 606
    .line 607
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_INCONSISTENT_CERTIFICATES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 611
    .line 612
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 613
    .line 614
    const-string v6, "install_parse_failed_certificate_encoding"

    .line 615
    .line 616
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 617
    .line 618
    const-string v3, "INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING"

    .line 619
    .line 620
    const/16 v4, 0x25

    .line 621
    .line 622
    const/16 v5, -0x69

    .line 623
    .line 624
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_CERTIFICATE_ENCODING:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 628
    .line 629
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 630
    .line 631
    const-string v7, "install_parse_failed_bad_package_name"

    .line 632
    .line 633
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 634
    .line 635
    const-string v4, "INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME"

    .line 636
    .line 637
    const/16 v5, 0x26

    .line 638
    .line 639
    const/16 v6, -0x6a

    .line 640
    .line 641
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_BAD_PACKAGE_NAME:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 645
    .line 646
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 647
    .line 648
    const-string v8, "install_parse_failed_bad_shared_user_id"

    .line 649
    .line 650
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 651
    .line 652
    const-string v5, "INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID"

    .line 653
    .line 654
    const/16 v6, 0x27

    .line 655
    .line 656
    const/16 v7, -0x6b

    .line 657
    .line 658
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_BAD_SHARED_USER_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 662
    .line 663
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 664
    .line 665
    const-string v9, "install_parse_failed_manifest_malformed"

    .line 666
    .line 667
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 668
    .line 669
    const-string v6, "INSTALL_PARSE_FAILED_MANIFEST_MALFORMED"

    .line 670
    .line 671
    const/16 v7, 0x28

    .line 672
    .line 673
    const/16 v8, -0x6c

    .line 674
    .line 675
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_MANIFEST_MALFORMED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 679
    .line 680
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 681
    .line 682
    const-string v10, "install_parse_failed_manifest_empty"

    .line 683
    .line 684
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 685
    .line 686
    const-string v7, "INSTALL_PARSE_FAILED_MANIFEST_EMPTY"

    .line 687
    .line 688
    const/16 v8, 0x29

    .line 689
    .line 690
    const/16 v9, -0x6d

    .line 691
    .line 692
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_MANIFEST_EMPTY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 696
    .line 697
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 698
    .line 699
    const-string v4, "install_failed_internal_error"

    .line 700
    .line 701
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 702
    .line 703
    const-string v1, "INSTALL_FAILED_INTERNAL_ERROR"

    .line 704
    .line 705
    const/16 v2, 0x2a

    .line 706
    .line 707
    const/16 v3, -0x6e

    .line 708
    .line 709
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 710
    .line 711
    .line 712
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INTERNAL_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 713
    .line 714
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 715
    .line 716
    const-string v5, "install_failed_user_restricted"

    .line 717
    .line 718
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 719
    .line 720
    const-string v2, "INSTALL_FAILED_USER_RESTRICTED"

    .line 721
    .line 722
    const/16 v3, 0x2b

    .line 723
    .line 724
    const/16 v4, -0x6f

    .line 725
    .line 726
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_USER_RESTRICTED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 730
    .line 731
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 732
    .line 733
    const-string v6, "install_failed_duplicate_permission"

    .line 734
    .line 735
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 736
    .line 737
    const-string v3, "INSTALL_FAILED_DUPLICATE_PERMISSION"

    .line 738
    .line 739
    const/16 v4, 0x2c

    .line 740
    .line 741
    const/16 v5, -0x70

    .line 742
    .line 743
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DUPLICATE_PERMISSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 747
    .line 748
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 749
    .line 750
    const-string v7, "install_failed_no_matching_abis"

    .line 751
    .line 752
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 753
    .line 754
    const-string v4, "INSTALL_FAILED_NO_MATCHING_ABIS"

    .line 755
    .line 756
    const/16 v5, 0x2d

    .line 757
    .line 758
    const/16 v6, -0x71

    .line 759
    .line 760
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NO_MATCHING_ABIS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 764
    .line 765
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 766
    .line 767
    const-string v8, "install_failed_no_native_libraries"

    .line 768
    .line 769
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 770
    .line 771
    const-string v5, "INSTALL_FAILED_NO_NATIVE_LIBRARIES"

    .line 772
    .line 773
    const/16 v6, 0x2e

    .line 774
    .line 775
    const/16 v7, -0x72

    .line 776
    .line 777
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 778
    .line 779
    .line 780
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_NO_NATIVE_LIBRARIES:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 781
    .line 782
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 783
    .line 784
    const-string v9, "install_failed_aborted"

    .line 785
    .line 786
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 787
    .line 788
    const-string v6, "INSTALL_FAILED_ABORTED"

    .line 789
    .line 790
    const/16 v7, 0x2f

    .line 791
    .line 792
    const/16 v8, -0x73

    .line 793
    .line 794
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_ABORTED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 798
    .line 799
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 800
    .line 801
    const-string v10, "install_failed_instant_app_invalid"

    .line 802
    .line 803
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 804
    .line 805
    const-string v7, "INSTALL_FAILED_INSTANT_APP_INVALID"

    .line 806
    .line 807
    const/16 v8, 0x30

    .line 808
    .line 809
    const/16 v9, -0x74

    .line 810
    .line 811
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 812
    .line 813
    .line 814
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_INSTANT_APP_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 815
    .line 816
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 817
    .line 818
    const-string v4, "install_failed_bad_dex_metadata"

    .line 819
    .line 820
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 821
    .line 822
    const-string v1, "INSTALL_FAILED_BAD_DEX_METADATA"

    .line 823
    .line 824
    const/16 v2, 0x31

    .line 825
    .line 826
    const/16 v3, -0x75

    .line 827
    .line 828
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 829
    .line 830
    .line 831
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_BAD_DEX_METADATA:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 832
    .line 833
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 834
    .line 835
    const-string v5, "install_failed_bad_signature"

    .line 836
    .line 837
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 838
    .line 839
    const-string v2, "INSTALL_FAILED_BAD_SIGNATURE"

    .line 840
    .line 841
    const/16 v3, 0x32

    .line 842
    .line 843
    const/16 v4, -0x76

    .line 844
    .line 845
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_BAD_SIGNATURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 849
    .line 850
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 851
    .line 852
    const-string v6, "install_failed_other_staged_session_in_progress"

    .line 853
    .line 854
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 855
    .line 856
    const-string v3, "INSTALL_FAILED_OTHER_STAGED_SESSION_IN_PROGRESS"

    .line 857
    .line 858
    const/16 v4, 0x33

    .line 859
    .line 860
    const/16 v5, -0x77

    .line 861
    .line 862
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 863
    .line 864
    .line 865
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_OTHER_STAGED_SESSION_IN_PROGRESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 866
    .line 867
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 868
    .line 869
    const-string v7, "install_failed_multipackage_inconsistency"

    .line 870
    .line 871
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 872
    .line 873
    const-string v4, "INSTALL_FAILED_MULTIPACKAGE_INCONSISTENCY"

    .line 874
    .line 875
    const/16 v5, 0x34

    .line 876
    .line 877
    const/16 v6, -0x78

    .line 878
    .line 879
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 880
    .line 881
    .line 882
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MULTIPACKAGE_INCONSISTENCY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 883
    .line 884
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 885
    .line 886
    const-string v8, "install_failed_wrong_installed_version"

    .line 887
    .line 888
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 889
    .line 890
    const-string v5, "INSTALL_FAILED_WRONG_INSTALLED_VERSION"

    .line 891
    .line 892
    const/16 v6, 0x35

    .line 893
    .line 894
    const/16 v7, -0x79

    .line 895
    .line 896
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_WRONG_INSTALLED_VERSION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 900
    .line 901
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 902
    .line 903
    const-string v9, "install_failed_process_not_defined"

    .line 904
    .line 905
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 906
    .line 907
    const-string v6, "INSTALL_FAILED_PROCESS_NOT_DEFINED"

    .line 908
    .line 909
    const/16 v7, 0x36

    .line 910
    .line 911
    const/16 v8, -0x7a

    .line 912
    .line 913
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PROCESS_NOT_DEFINED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 917
    .line 918
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 919
    .line 920
    const-string v10, "install_parse_failed_only_coreapp_allowed"

    .line 921
    .line 922
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 923
    .line 924
    const-string v7, "INSTALL_PARSE_FAILED_ONLY_COREAPP_ALLOWED"

    .line 925
    .line 926
    const/16 v8, 0x37

    .line 927
    .line 928
    const/16 v9, -0x7b

    .line 929
    .line 930
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 931
    .line 932
    .line 933
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_ONLY_COREAPP_ALLOWED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 934
    .line 935
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 936
    .line 937
    const-string v4, "install_parse_failed_resources_arsc_compressed"

    .line 938
    .line 939
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 940
    .line 941
    const-string v1, "INSTALL_PARSE_FAILED_RESOURCES_ARSC_COMPRESSED"

    .line 942
    .line 943
    const/16 v2, 0x38

    .line 944
    .line 945
    const/16 v3, -0x7c

    .line 946
    .line 947
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 948
    .line 949
    .line 950
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_RESOURCES_ARSC_COMPRESSED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 951
    .line 952
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 953
    .line 954
    const-string v5, "install_parse_failed_skipped"

    .line 955
    .line 956
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 957
    .line 958
    const-string v2, "INSTALL_PARSE_FAILED_SKIPPED"

    .line 959
    .line 960
    const/16 v3, 0x39

    .line 961
    .line 962
    const/16 v4, -0x7d

    .line 963
    .line 964
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 965
    .line 966
    .line 967
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_PARSE_FAILED_SKIPPED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 968
    .line 969
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 970
    .line 971
    const-string v6, "install_failed_duplicate_permission_group"

    .line 972
    .line 973
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 974
    .line 975
    const-string v3, "INSTALL_FAILED_DUPLICATE_PERMISSION_GROUP"

    .line 976
    .line 977
    const/16 v4, 0x3a

    .line 978
    .line 979
    const/16 v5, -0x7e

    .line 980
    .line 981
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_DUPLICATE_PERMISSION_GROUP:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 985
    .line 986
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 987
    .line 988
    const-string v7, "install_failed_bad_permission_group"

    .line 989
    .line 990
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 991
    .line 992
    const-string v4, "INSTALL_FAILED_BAD_PERMISSION_GROUP"

    .line 993
    .line 994
    const/16 v5, 0x3b

    .line 995
    .line 996
    const/16 v6, -0x7f

    .line 997
    .line 998
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 999
    .line 1000
    .line 1001
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_BAD_PERMISSION_GROUP:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1002
    .line 1003
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1004
    .line 1005
    const-string v8, "install_activation_failed"

    .line 1006
    .line 1007
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1008
    .line 1009
    const-string v5, "INSTALL_ACTIVATION_FAILED"

    .line 1010
    .line 1011
    const/16 v6, 0x3c

    .line 1012
    .line 1013
    const/16 v7, -0x80

    .line 1014
    .line 1015
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1016
    .line 1017
    .line 1018
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_ACTIVATION_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1019
    .line 1020
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1021
    .line 1022
    const-string v9, "install_failed_pre_approval_not_available"

    .line 1023
    .line 1024
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1025
    .line 1026
    const-string v6, "INSTALL_FAILED_PRE_APPROVAL_NOT_AVAILABLE"

    .line 1027
    .line 1028
    const/16 v7, 0x3d

    .line 1029
    .line 1030
    const/16 v8, -0x81

    .line 1031
    .line 1032
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1033
    .line 1034
    .line 1035
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_PRE_APPROVAL_NOT_AVAILABLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1036
    .line 1037
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1038
    .line 1039
    const-string v10, "install_failed_shared_library_bad_certificate_digest"

    .line 1040
    .line 1041
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1042
    .line 1043
    const-string v7, "INSTALL_FAILED_SHARED_LIBRARY_BAD_CERTIFICATE_DIGEST"

    .line 1044
    .line 1045
    const/16 v8, 0x3e

    .line 1046
    .line 1047
    const/16 v9, -0x82

    .line 1048
    .line 1049
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_SHARED_LIBRARY_BAD_CERTIFICATE_DIGEST:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1053
    .line 1054
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1055
    .line 1056
    const-string v4, "install_failed_multi_arch_not_match_all_native_abis"

    .line 1057
    .line 1058
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1059
    .line 1060
    const-string v1, "INSTALL_FAILED_MULTI_ARCH_NOT_MATCH_ALL_NATIVE_ABIS"

    .line 1061
    .line 1062
    const/16 v2, 0x3f

    .line 1063
    .line 1064
    const/16 v3, -0x83

    .line 1065
    .line 1066
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1067
    .line 1068
    .line 1069
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_FAILED_MULTI_ARCH_NOT_MATCH_ALL_NATIVE_ABIS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1070
    .line 1071
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1072
    .line 1073
    const-string v5, "install_failed_blocked"

    .line 1074
    .line 1075
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1076
    .line 1077
    const-string v2, "INSTALL_STATUS_FAILURE_BLOCKED"

    .line 1078
    .line 1079
    const/16 v3, 0x40

    .line 1080
    .line 1081
    const/16 v4, -0xc8

    .line 1082
    .line 1083
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1084
    .line 1085
    .line 1086
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_BLOCKED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1087
    .line 1088
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1089
    .line 1090
    const-string v6, "install_failed_conflict"

    .line 1091
    .line 1092
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->j:I

    .line 1093
    .line 1094
    const-string v3, "INSTALL_STATUS_FAILURE_CONFLICT"

    .line 1095
    .line 1096
    const/16 v4, 0x41

    .line 1097
    .line 1098
    const/16 v5, -0xc9

    .line 1099
    .line 1100
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_CONFLICT:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1104
    .line 1105
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1106
    .line 1107
    const-string v7, "install_failed_installer_dismiss"

    .line 1108
    .line 1109
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1110
    .line 1111
    const-string v4, "INSTALL_STATUS_FAILURE_INSTALLER_DISMISS"

    .line 1112
    .line 1113
    const/16 v5, 0x42

    .line 1114
    .line 1115
    const/16 v6, -0xca

    .line 1116
    .line 1117
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_INSTALLER_DISMISS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1121
    .line 1122
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1123
    .line 1124
    const-string v8, "install_failed_storage_permission_denied"

    .line 1125
    .line 1126
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->g:I

    .line 1127
    .line 1128
    const-string v5, "INSTALL_STATUS_FAILURE_STORAGE_PERMISSION_DENIED"

    .line 1129
    .line 1130
    const/16 v6, 0x43

    .line 1131
    .line 1132
    const/16 v7, -0xcb

    .line 1133
    .line 1134
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1135
    .line 1136
    .line 1137
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_STORAGE_PERMISSION_DENIED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1138
    .line 1139
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1140
    .line 1141
    const-string v9, "install_failed_expansion_pack_copy"

    .line 1142
    .line 1143
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->f:I

    .line 1144
    .line 1145
    const-string v6, "INSTALL_STATUS_FAILURE_EXPANSION_PACK_COPY"

    .line 1146
    .line 1147
    const/16 v7, 0x44

    .line 1148
    .line 1149
    const/16 v8, -0xcc

    .line 1150
    .line 1151
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->INSTALL_STATUS_FAILURE_EXPANSION_PACK_COPY:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1155
    .line 1156
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1157
    .line 1158
    const-string v10, "install_failed_unresolved_confirm_activity"

    .line 1159
    .line 1160
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->h:I

    .line 1161
    .line 1162
    const-string v7, "STATUS_FAILURE_UNABLE_TO_USE_INSTALLER"

    .line 1163
    .line 1164
    const/16 v8, 0x45

    .line 1165
    .line 1166
    const/16 v9, -0xcd

    .line 1167
    .line 1168
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1169
    .line 1170
    .line 1171
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_USE_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1172
    .line 1173
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1174
    .line 1175
    const-string v4, "install_failed_invalid"

    .line 1176
    .line 1177
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->m:I

    .line 1178
    .line 1179
    const-string v1, "STATUS_FAILURE_INVALID"

    .line 1180
    .line 1181
    const/16 v2, 0x46

    .line 1182
    .line 1183
    const/16 v3, -0xce

    .line 1184
    .line 1185
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INVALID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1189
    .line 1190
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1191
    .line 1192
    const-string v5, "install_failed_storage"

    .line 1193
    .line 1194
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->n:I

    .line 1195
    .line 1196
    const-string v2, "STATUS_FAILURE_STORAGE"

    .line 1197
    .line 1198
    const/16 v3, 0x47

    .line 1199
    .line 1200
    const/16 v4, -0xcf

    .line 1201
    .line 1202
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1203
    .line 1204
    .line 1205
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_STORAGE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1206
    .line 1207
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1208
    .line 1209
    const-string v6, "install_failed_incompatible"

    .line 1210
    .line 1211
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->l:I

    .line 1212
    .line 1213
    const-string v3, "STATUS_FAILURE_INCOMPATIBLE"

    .line 1214
    .line 1215
    const/16 v4, 0x48

    .line 1216
    .line 1217
    const/16 v5, -0xd0

    .line 1218
    .line 1219
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1220
    .line 1221
    .line 1222
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INCOMPATIBLE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1223
    .line 1224
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1225
    .line 1226
    const-string v7, "install_failed_install_creation"

    .line 1227
    .line 1228
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1229
    .line 1230
    const-string v4, "STATUS_FAILURE_INSTALL_CREATION"

    .line 1231
    .line 1232
    const/16 v5, 0x49

    .line 1233
    .line 1234
    const/16 v6, -0xd1

    .line 1235
    .line 1236
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1237
    .line 1238
    .line 1239
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INSTALL_CREATION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1240
    .line 1241
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1242
    .line 1243
    const-string v8, "install_failed_install_intent_not_found"

    .line 1244
    .line 1245
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1246
    .line 1247
    const-string v5, "STATUS_FAILURE_INSTALL_INTENT_NOT_FOUND"

    .line 1248
    .line 1249
    const/16 v6, 0x4a

    .line 1250
    .line 1251
    const/16 v7, -0xd2

    .line 1252
    .line 1253
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1254
    .line 1255
    .line 1256
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_INSTALL_INTENT_NOT_FOUND:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1257
    .line 1258
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1259
    .line 1260
    const-string v9, "install_failed_switch_to_legacy_installer"

    .line 1261
    .line 1262
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1263
    .line 1264
    const-string v6, "STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER"

    .line 1265
    .line 1266
    const/16 v7, 0x4b

    .line 1267
    .line 1268
    const/16 v8, -0xd3

    .line 1269
    .line 1270
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1271
    .line 1272
    .line 1273
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1274
    .line 1275
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1276
    .line 1277
    const-string v10, "install_failed_forced_to_switch_to_legacy_installer"

    .line 1278
    .line 1279
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1280
    .line 1281
    const-string v7, "STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER"

    .line 1282
    .line 1283
    const/16 v8, 0x4c

    .line 1284
    .line 1285
    const/16 v9, -0xd4

    .line 1286
    .line 1287
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1288
    .line 1289
    .line 1290
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_FORCED_TO_SWITCH_TO_LEGACY_INSTALLER:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1291
    .line 1292
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1293
    .line 1294
    const-string v4, "install_failed_unable_to_assign_session_id"

    .line 1295
    .line 1296
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1297
    .line 1298
    const-string v1, "STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID"

    .line 1299
    .line 1300
    const/16 v2, 0x4d

    .line 1301
    .line 1302
    const/16 v3, -0xd5

    .line 1303
    .line 1304
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1305
    .line 1306
    .line 1307
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_ASSIGN_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1308
    .line 1309
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1310
    .line 1311
    const-string v5, "install_failed_apk_merge_exception"

    .line 1312
    .line 1313
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1314
    .line 1315
    const-string v2, "STATUS_FAILURE_APK_MERGE_EXCEPTION"

    .line 1316
    .line 1317
    const/16 v3, 0x4e

    .line 1318
    .line 1319
    const/16 v4, -0xd6

    .line 1320
    .line 1321
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1322
    .line 1323
    .line 1324
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_APK_MERGE_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1325
    .line 1326
    new-instance v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1327
    .line 1328
    const-string v6, "install_failed_apk_not_found_exception"

    .line 1329
    .line 1330
    sget v7, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1331
    .line 1332
    const-string v3, "STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION"

    .line 1333
    .line 1334
    const/16 v4, 0x4f

    .line 1335
    .line 1336
    const/16 v5, -0xd7

    .line 1337
    .line 1338
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1339
    .line 1340
    .line 1341
    sput-object v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_APK_NOT_FOUND_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1342
    .line 1343
    new-instance v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1344
    .line 1345
    const-string v7, "install_failed_io_exception"

    .line 1346
    .line 1347
    sget v8, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1348
    .line 1349
    const-string v4, "STATUS_FAILURE_IO_EXCEPTION"

    .line 1350
    .line 1351
    const/16 v5, 0x50

    .line 1352
    .line 1353
    const/16 v6, -0xd8

    .line 1354
    .line 1355
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1356
    .line 1357
    .line 1358
    sput-object v3, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_IO_EXCEPTION:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1359
    .line 1360
    new-instance v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1361
    .line 1362
    const-string v8, "install_failed_unexpected_obb_error"

    .line 1363
    .line 1364
    sget v9, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1365
    .line 1366
    const-string v5, "STATUS_FAILURE_UNEXPECTED_OBB_ERROR"

    .line 1367
    .line 1368
    const/16 v6, 0x51

    .line 1369
    .line 1370
    const/16 v7, -0xd9

    .line 1371
    .line 1372
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1373
    .line 1374
    .line 1375
    sput-object v4, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNEXPECTED_OBB_ERROR:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1376
    .line 1377
    new-instance v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1378
    .line 1379
    const-string v9, "install_failed_to_listen_to_installation_state"

    .line 1380
    .line 1381
    sget v10, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1382
    .line 1383
    const-string v6, "STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED"

    .line 1384
    .line 1385
    const/16 v7, 0x52

    .line 1386
    .line 1387
    const/16 v8, -0xda

    .line 1388
    .line 1389
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1390
    .line 1391
    .line 1392
    sput-object v5, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_LISTEN_TO_INSTALLATION_STATE_FAILED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1393
    .line 1394
    new-instance v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1395
    .line 1396
    const-string v10, "install_failed_unable_to_get_session_id"

    .line 1397
    .line 1398
    sget v11, Lcom/farsitel/bazaar/sessionapiinstall/d;->k:I

    .line 1399
    .line 1400
    const-string v7, "STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID"

    .line 1401
    .line 1402
    const/16 v8, 0x53

    .line 1403
    .line 1404
    const/16 v9, -0xdb

    .line 1405
    .line 1406
    invoke-direct/range {v6 .. v11}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1407
    .line 1408
    .line 1409
    sput-object v6, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->STATUS_FAILURE_UNABLE_TO_GET_SESSION_ID:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1410
    .line 1411
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1412
    .line 1413
    const-string v4, "failure"

    .line 1414
    .line 1415
    sget v5, Lcom/farsitel/bazaar/sessionapiinstall/d;->e:I

    .line 1416
    .line 1417
    const-string v1, "FAILURE"

    .line 1418
    .line 1419
    const/16 v2, 0x54

    .line 1420
    .line 1421
    const/16 v3, 0x3e8

    .line 1422
    .line 1423
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1424
    .line 1425
    .line 1426
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1427
    .line 1428
    new-instance v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1429
    .line 1430
    const-string v5, "cancelled_by_user"

    .line 1431
    .line 1432
    sget v6, Lcom/farsitel/bazaar/sessionapiinstall/d;->b:I

    .line 1433
    .line 1434
    const-string v2, "CANCELLED"

    .line 1435
    .line 1436
    const/16 v3, 0x55

    .line 1437
    .line 1438
    const/16 v4, 0x3e9

    .line 1439
    .line 1440
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1441
    .line 1442
    .line 1443
    sput-object v1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->CANCELLED:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1444
    .line 1445
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->$values()[Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->$VALUES:[Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 1450
    .line 1451
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 1456
    .line 1457
    new-instance v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;

    .line 1458
    .line 1459
    const/4 v1, 0x0

    .line 1460
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1461
    .line 1462
    .line 1463
    sput-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->Companion:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;

    .line 1464
    .line 1465
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->statusCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->status:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->installationMessage:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 1

    const-class v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    return-object p0
.end method

.method public static values()[Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 1

    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->$VALUES:[Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    return-object v0
.end method


# virtual methods
.method public final getInstallationMessage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->installationMessage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final isInstallationSuccessful()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->SUCCESS_UNKNOWN:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
