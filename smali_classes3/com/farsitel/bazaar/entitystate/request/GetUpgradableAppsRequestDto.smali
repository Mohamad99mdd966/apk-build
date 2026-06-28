.class public final Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.getUpgradableAppsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$$serializer;,
        Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eBU\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0012J\'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0010\u0010$\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%JR\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001dJ\u001a\u0010-\u001a\u00020\u00082\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010/\u0012\u0004\u00084\u00102\u001a\u0004\u00083\u0010\u001dR&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00105\u0012\u0004\u00087\u00102\u001a\u0004\u00086\u0010 R \u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u0012\u0004\u00089\u00102\u001a\u0004\u0008\t\u0010\"R \u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u0012\u0004\u0008;\u00102\u001a\u0004\u0008:\u0010\"R \u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010<\u0012\u0004\u0008>\u00102\u001a\u0004\u0008=\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;",
        "",
        "",
        "deviceID",
        "sdkVersion",
        "",
        "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
        "installedApps",
        "",
        "isPartialUpdate",
        "hasAppsWithNoLauncher",
        "Lcom/google/gson/d;",
        "referrer",
        "<init>",
        "(IILjava/util/List;ZZLcom/google/gson/d;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IIILjava/util/List;ZZLcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$entitystate_release",
        "(Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "()Lcom/google/gson/d;",
        "copy",
        "(IILjava/util/List;ZZLcom/google/gson/d;)Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDeviceID",
        "getDeviceID$annotations",
        "()V",
        "getSdkVersion",
        "getSdkVersion$annotations",
        "Ljava/util/List;",
        "getInstalledApps",
        "getInstalledApps$annotations",
        "Z",
        "isPartialUpdate$annotations",
        "getHasAppsWithNoLauncher",
        "getHasAppsWithNoLauncher$annotations",
        "Lcom/google/gson/d;",
        "getReferrer",
        "getReferrer$annotations",
        "Companion",
        "$serializer",
        "entitystate_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion;


# instance fields
.field private final deviceID:I
    .annotation runtime LFg/c;
        value = "deviceID"
    .end annotation
.end field

.field private final hasAppsWithNoLauncher:Z
    .annotation runtime LFg/c;
        value = "containNoLauncherPackage"
    .end annotation
.end field

.field private final installedApps:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "installedAppsInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final isPartialUpdate:Z
    .annotation runtime LFg/c;
        value = "isPartialUpdate"
    .end annotation
.end field

.field private final referrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field

.field private final sdkVersion:I
    .annotation runtime LFg/c;
        value = "sdkVersion"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->Companion:Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$Companion$$childSerializers$2;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v3, v3, [Lkotlin/j;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v1, v3, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aput-object v0, v3, v1

    .line 43
    .line 44
    sput-object v3, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->$childSerializers:[Lkotlin/j;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(IIILjava/util/List;ZZLcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    iput p3, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    iput-boolean p5, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    iput-boolean p6, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;ZZLcom/google/gson/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
            ">;ZZ",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    const-string v0, "installedApps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    .line 7
    iput-boolean p5, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;IILjava/util/List;ZZLcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-boolean p4, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-boolean p5, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    :cond_5
    move p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->copy(IILjava/util/List;ZZLcom/google/gson/d;)Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceID$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasAppsWithNoLauncher$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstalledApps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferrer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPartialUpdate$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$entitystate_release(Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LYi/o;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    iget-boolean v2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-boolean v2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LYi/o;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    .line 51
    .line 52
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    return v0
.end method

.method public final component6()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final copy(IILjava/util/List;ZZLcom/google/gson/d;)Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
            ">;ZZ",
            "Lcom/google/gson/d;",
            ")",
            "Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;"
        }
    .end annotation

    const-string v0, "installedApps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;-><init>(IILjava/util/List;ZZLcom/google/gson/d;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;

    iget v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    iget v3, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    iget v3, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasAppsWithNoLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInstalledApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/request/InstalledAppInfoRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPartialUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->deviceID:I

    iget v1, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->sdkVersion:I

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->installedApps:Ljava/util/List;

    iget-boolean v3, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->isPartialUpdate:Z

    iget-boolean v4, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->hasAppsWithNoLauncher:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/request/GetUpgradableAppsRequestDto;->referrer:Lcom/google/gson/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "GetUpgradableAppsRequestDto(deviceID="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sdkVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installedApps="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPartialUpdate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasAppsWithNoLauncher="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
