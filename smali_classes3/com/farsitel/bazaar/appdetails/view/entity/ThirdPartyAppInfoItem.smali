.class public final Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u009d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u0004\u0018\u00010\u00032\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0005\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u0010&R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00085\u0010/R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00086\u0010/R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010-\u001a\u0004\u0008=\u0010/R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010-\u001a\u0004\u0008A\u0010/R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010-\u001a\u0004\u0008B\u0010/R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010-\u001a\u0004\u0008F\u0010/R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010G\u001a\u0004\u0008%\u0010HR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010-\u001a\u0004\u0008I\u0010/R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010C\u001a\u0004\u0008M\u0010E\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010-\u001a\u0004\u0008Q\u0010/\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010C\u001a\u0004\u0008T\u0010E\"\u0004\u0008U\u0010OR\u001c\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001f\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010W0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R.\u0010`\u001a\u0004\u0018\u00010W2\u0008\u0010_\u001a\u0004\u0018\u00010W8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0017\u0010f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010-\u001a\u0004\u0008g\u0010/R\u001a\u0010i\u001a\u00020h8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u001d0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010YR\u001d\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u001d0Z8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010\\\u001a\u0004\u0008o\u0010^R*\u0010p\u001a\u00020\u001d2\u0006\u0010_\u001a\u00020\u001d8V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010v\u001a\u00020\u001d8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010q\u001a\u0004\u0008w\u0010s\"\u0004\u0008x\u0010uR\u001a\u0010y\u001a\u00020\u00148\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008y\u0010C\u001a\u0004\u0008z\u0010ER\u001c\u0010{\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010-\u001a\u0004\u0008|\u0010/R\u001c\u0010}\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010~\u001a\u0004\u0008}\u0010\u007fR\u001d\u0010\u0080\u0001\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010-\u001a\u0005\u0008\u0081\u0001\u0010/R\u001c\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140V8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010YR#\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140Z8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010\\\u001a\u0005\u0008\u0084\u0001\u0010^R.\u0010\u0085\u0001\u001a\u00020\u00142\u0006\u0010_\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010C\u001a\u0005\u0008\u0085\u0001\u0010E\"\u0005\u0008\u0086\u0001\u0010OR\u001a\u0010\u0087\u0001\u001a\u00020\u00148\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010C\u001a\u0005\u0008\u0087\u0001\u0010ER\u0013\u0010\u0089\u0001\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010ER\u0018\u0010\u008c\u0001\u001a\u00070\u0003j\u0003`\u008a\u00018F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010/R\u0016\u0010\u008e\u0001\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010E\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
        "",
        "name",
        "",
        "packageId",
        "Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "packageInfo",
        "packageName",
        "aliasPackageName",
        "",
        "signatures",
        "",
        "versionCode",
        "iconUrl",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "appStat",
        "authorName",
        "shortDescription",
        "",
        "incompatible",
        "incompatibleMessage",
        "price",
        "priceString",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "<init>",
        "(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "state",
        "getState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "Landroid/content/Context;",
        "context",
        "getErrorMessage",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getPrice",
        "()I",
        "Lkotlin/y;",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "I",
        "getPackageId",
        "Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "getPackageInfo",
        "()Lcom/farsitel/bazaar/appdetails/entity/Package;",
        "getPackageName",
        "getAliasPackageName",
        "Ljava/util/List;",
        "getSignatures",
        "()Ljava/util/List;",
        "J",
        "getVersionCode",
        "()J",
        "getIconUrl",
        "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "getAppStat",
        "()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
        "getAuthorName",
        "getShortDescription",
        "Z",
        "getIncompatible",
        "()Z",
        "getIncompatibleMessage",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "getPriceString",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrerNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "isApplicationInstalled",
        "setApplicationInstalled",
        "(Z)V",
        "installedIconUri",
        "getInstalledIconUri",
        "setInstalledIconUri",
        "(Ljava/lang/String;)V",
        "isUpdateNeeded",
        "setUpdateNeeded",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "_progressInfoFlow",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/flow/z;",
        "progressInfoFlow",
        "Lkotlinx/coroutines/flow/z;",
        "getProgressInfoFlow",
        "()Lkotlinx/coroutines/flow/z;",
        "value",
        "progressInfo",
        "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "getProgressInfo",
        "()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
        "setProgressInfo",
        "(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V",
        "installCount",
        "getInstallCount",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "entityType",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "getEntityType",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityType;",
        "_entityStateFlow",
        "entityStateFlow",
        "getEntityStateFlow",
        "entityState",
        "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "getEntityState",
        "()Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
        "setEntityState",
        "(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V",
        "getEntityStateForInitializeView",
        "getGetEntityStateForInitializeView",
        "setGetEntityStateForInitializeView",
        "iapVisibility",
        "getIapVisibility",
        "noDiscountPriceString",
        "getNoDiscountPriceString",
        "isEnabled",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "entityId",
        "getEntityId",
        "_canBeInstalledState",
        "canBeInstalledState",
        "getCanBeInstalledState",
        "isBought",
        "setBought",
        "isFree",
        "getHasError",
        "hasError",
        "Lcom/farsitel/bazaar/util/core/InstalledApkPackageName;",
        "getInstalledApkPackageName",
        "installedApkPackageName",
        "getCanBeInstalled",
        "canBeInstalled",
        "appdetails_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final transient _canBeInstalledState:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final transient _entityStateFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final transient _progressInfoFlow:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p;"
        }
    .end annotation
.end field

.field private final aliasPackageName:Ljava/lang/String;

.field private final appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

.field private final authorName:Ljava/lang/String;

.field private final transient canBeInstalledState:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;

.field private entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final transient entityStateFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

.field private getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

.field private final iapVisibility:Z

.field private final iconUrl:Ljava/lang/String;

.field private final incompatible:Z

.field private final incompatibleMessage:Ljava/lang/String;

.field private final installCount:Ljava/lang/String;

.field private installedIconUri:Ljava/lang/String;

.field private isApplicationInstalled:Z

.field private isBought:Z

.field private final isEnabled:Ljava/lang/Boolean;

.field private final isFree:Z

.field private isUpdateNeeded:Z

.field private final name:Ljava/lang/String;

.field private final noDiscountPriceString:Ljava/lang/String;

.field private final packageId:I

.field private final packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

.field private final packageName:Ljava/lang/String;

.field private final price:Ljava/lang/Integer;

.field private final priceString:Ljava/lang/String;

.field private progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field private final transient progressInfoFlow:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation
.end field

.field private final referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final shortDescription:Ljava/lang/String;

.field private final signatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/farsitel/bazaar/appdetails/entity/Package;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/farsitel/bazaar/appdetails/entity/Package;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iconUrl"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appStat"

    .line 17
    .line 18
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "authorName"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->aliasPackageName:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->signatures:Ljava/util/List;

    .line 40
    .line 41
    iput-wide p7, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->versionCode:J

    .line 42
    .line 43
    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iconUrl:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->authorName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p12, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->shortDescription:Ljava/lang/String;

    .line 50
    .line 51
    move p1, p13

    .line 52
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    .line 53
    .line 54
    move-object p1, p14

    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatibleMessage:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, p15

    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->price:Ljava/lang/Integer;

    .line 60
    .line 61
    move-object/from16 p1, p16

    .line 62
    .line 63
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->priceString:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p17

    .line 66
    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 68
    .line 69
    iput-object p9, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installedIconUri:Ljava/lang/String;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_progressInfoFlow:Lkotlinx/coroutines/flow/p;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfoFlow:Lkotlinx/coroutines/flow/z;

    .line 83
    .line 84
    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRange()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeLabel()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p10}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeLabel()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    const-string p2, ""

    .line 107
    .line 108
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installCount:Ljava/lang/String;

    .line 129
    .line 130
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityType;->APP:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 133
    .line 134
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UNDEFINED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 135
    .line 136
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_entityStateFlow:Lkotlinx/coroutines/flow/p;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityStateFlow:Lkotlinx/coroutines/flow/z;

    .line 147
    .line 148
    invoke-interface {p1}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPriceString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->noDiscountPriceString:Ljava/lang/String;

    .line 167
    .line 168
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isEnabled:Ljava/lang/Boolean;

    .line 171
    .line 172
    iput-object p4, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getCanBeInstalled()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_canBeInstalledState:Lkotlinx/coroutines/flow/p;

    .line 187
    .line 188
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->canBeInstalledState:Lkotlinx/coroutines/flow/z;

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPrice()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    const/4 p1, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 p1, 0x0

    .line 203
    :goto_2
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree:Z

    .line 204
    .line 205
    return-void
.end method

.method public static final synthetic access$get_progressInfoFlow$p(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_progressInfoFlow:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->NONE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->INCOMPATIBLE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 15
    .line 16
    :cond_1
    return-object p1
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x3815f31c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    if-eq v5, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 39
    .line 40
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    const-string v5, "com.farsitel.bazaar.appdetails.view.entity.ThirdPartyAppInfoItem.ComposeView (ThirdPartyAppInfoItem.kt:151)"

    .line 54
    .line 55
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v3, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iconUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getAppSizeWithLabel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v2, v5

    .line 73
    :goto_3
    iget-boolean v11, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded:Z

    .line 74
    .line 75
    iget-object v6, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 76
    .line 77
    invoke-virtual {v6}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getInstallLabel()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseInstallCountRangeDescription()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v8, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getRate()F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v9, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;->getVerboseReviewCount()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v10, v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 100
    .line 101
    if-eqz v10, :cond_5

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/farsitel/bazaar/appdetails/entity/Package;->getChangeLog()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_5

    .line 108
    .line 109
    invoke-static {v10}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_5
    move-object v10, v5

    .line 114
    const/4 v14, 0x0

    .line 115
    const/16 v15, 0x200

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    move-object v5, v2

    .line 119
    invoke-static/range {v3 .. v15}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyAppInfoKt;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    new-instance v3, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$ComposeView$1;

    .line 142
    .line 143
    invoke-direct {v3, v0, v1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$ComposeView$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppStat()Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->appStat:Lcom/farsitel/bazaar/appdetails/entity/AppDetailsStats;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCanBeInstalled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getPrice()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isBought:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public getCanBeInstalledState()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->canBeInstalledState:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getEntityStateFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityStateFlow:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntityType()Lcom/farsitel/bazaar/uimodel/entity/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityType:Lcom/farsitel/bazaar/uimodel/entity/EntityType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorMessage(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatibleMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget v0, Le6/j;->s1:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    sget v0, Le6/j;->R0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public getGetEntityStateForInitializeView()Lcom/farsitel/bazaar/uimodel/entity/EntityState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FILE_EXISTS:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isApplicationInstalled:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->UPDATE_NEEDED:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final getHasError()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityState()Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;->FAILED_STORAGE:Lcom/farsitel/bazaar/uimodel/entity/EntityStateImpl;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public getIapVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iapVisibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncompatible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getIncompatibleMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->incompatibleMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getInstallCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledApkPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getInstalledIconUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installedIconUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoDiscountPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->noDiscountPriceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageInfo()Lcom/farsitel/bazaar/appdetails/entity/Package;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageInfo:Lcom/farsitel/bazaar/appdetails/entity/Package;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->price:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPrice()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->price:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPriceString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->priceString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressInfo()Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressInfoFlow()Lkotlinx/coroutines/flow/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfoFlow:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->referrerNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge getViewType()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/b;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isApplicationInstalled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isApplicationInstalled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isBought()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isBought:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isFree:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isUpdateNeeded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setApplicationInstalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isApplicationInstalled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBought(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isBought:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_canBeInstalledState:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getCanBeInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setEntityState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->entityState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_entityStateFlow:Lkotlinx/coroutines/flow/p;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getState(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setGetEntityStateForInitializeView(Lcom/farsitel/bazaar/uimodel/entity/EntityState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getEntityStateForInitializeView:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 7
    .line 8
    return-void
.end method

.method public final setInstalledIconUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->installedIconUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressInfo(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setOnProgressChanged(Lti/a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->_progressInfoFlow:Lkotlinx/coroutines/flow/p;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem$progressInfo$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;->setOnProgressChanged(Lti/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setUpdateNeeded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded:Z

    .line 2
    .line 3
    return-void
.end method
