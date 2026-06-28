.class public final Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.appInstallInfoRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$$serializer;,
        Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MLBS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bo\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010 J\u0012\u0010(\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010 Jl\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010 J\u0010\u00100\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010&J\u001a\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010 R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00109\u0012\u0004\u0008;\u00108\u001a\u0004\u0008:\u0010\"R(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010<\u0012\u0004\u0008>\u00108\u001a\u0004\u0008=\u0010$R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u0012\u0004\u0008A\u00108\u001a\u0004\u0008@\u0010&R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00105\u0012\u0004\u0008C\u00108\u001a\u0004\u0008B\u0010 R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010D\u0012\u0004\u0008F\u00108\u001a\u0004\u0008E\u0010)R \u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010G\u0012\u0004\u0008I\u00108\u001a\u0004\u0008H\u0010+R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u0012\u0004\u0008K\u00108\u001a\u0004\u0008J\u0010 \u00a8\u0006N"
    }
    d2 = {
        "Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;",
        "",
        "",
        "packageName",
        "",
        "versionCode",
        "",
        "signs",
        "",
        "downloadStatus",
        "updateOwner",
        "Lcom/farsitel/bazaar/install/reporter/a;",
        "adData",
        "Lcom/google/gson/d;",
        "referrers",
        "hash",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$download_release",
        "(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Long;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()I",
        "component5",
        "component6",
        "()Lcom/farsitel/bazaar/install/reporter/a;",
        "component7",
        "()Lcom/google/gson/d;",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "Ljava/lang/Long;",
        "getVersionCode",
        "getVersionCode$annotations",
        "Ljava/util/List;",
        "getSigns",
        "getSigns$annotations",
        "I",
        "getDownloadStatus",
        "getDownloadStatus$annotations",
        "getUpdateOwner",
        "getUpdateOwner$annotations",
        "Lcom/farsitel/bazaar/install/reporter/a;",
        "getAdData",
        "getAdData$annotations",
        "Lcom/google/gson/d;",
        "getReferrers",
        "getReferrers$annotations",
        "getHash",
        "getHash$annotations",
        "Companion",
        "$serializer",
        "download_release"
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion;


# instance fields
.field private final adData:Lcom/farsitel/bazaar/install/reporter/a;
    .annotation runtime LFg/c;
        value = "adData"
    .end annotation
.end field

.field private final downloadStatus:I
    .annotation runtime LFg/c;
        value = "downloadStatus"
    .end annotation
.end field

.field private final hash:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "hashBase"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final referrers:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field

.field private final signs:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updateOwner:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "updateOwner"
    .end annotation
.end field

.field private final versionCode:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "appVersionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->Companion:Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$Companion$$childSerializers$2;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    new-array v3, v3, [Lkotlin/j;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    aput-object v2, v3, v4

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    aput-object v1, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aput-object v0, v3, v2

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    sput-object v3, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->$childSerializers:[Lkotlin/j;

    .line 52
    .line 53
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$$serializer;->INSTANCE:Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    iput-object p4, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    iput p5, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    iput-object p6, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    iput-object p8, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    iput-object p9, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/install/reporter/a;",
            "Lcom/google/gson/d;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDownloadStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHash$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSigns$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpdateOwner$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$download_release(Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LYi/o;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iget v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    iget-object v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/farsitel/bazaar/install/reporter/a$a;->a:Lcom/farsitel/bazaar/install/reporter/a$a;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LYi/o;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    .line 61
    .line 62
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    iget-object p0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/install/reporter/a;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    return-object v0
.end method

.method public final component7()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/install/reporter/a;",
            "Lcom/google/gson/d;",
            "Ljava/lang/String;",
            ")",
            "Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;ILjava/lang/String;Lcom/farsitel/bazaar/install/reporter/a;Lcom/google/gson/d;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    iget v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    iget-object v3, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdData()Lcom/farsitel/bazaar/install/reporter/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrers()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSigns()Ljava/util/List;
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
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateOwner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/reporter/a;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->versionCode:Ljava/lang/Long;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->signs:Ljava/util/List;

    iget v3, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->downloadStatus:I

    iget-object v4, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->updateOwner:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->adData:Lcom/farsitel/bazaar/install/reporter/a;

    iget-object v6, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->referrers:Lcom/google/gson/d;

    iget-object v7, p0, Lcom/farsitel/bazaar/download/request/AppInstallInfoRequest;->hash:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AppInstallInfoRequest(packageName="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadStatus="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateOwner="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referrers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
