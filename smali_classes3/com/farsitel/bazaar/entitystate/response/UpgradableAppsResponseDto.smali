.class public final Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$$serializer;,
        Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B7\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0018\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001fJF\u0010\"\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R(\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001fR(\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010-\u0012\u0004\u00082\u00100\u001a\u0004\u00081\u0010\u001fR(\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u0012\u0004\u00084\u00100\u001a\u0004\u00083\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;",
        "",
        "",
        "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
        "upgradableApps",
        "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
        "maliciousApps",
        "Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;",
        "existingApps",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$entitystate_release",
        "(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;",
        "toUpgradableApps",
        "(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "component3",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getUpgradableApps",
        "getUpgradableApps$annotations",
        "()V",
        "getMaliciousApps",
        "getMaliciousApps$annotations",
        "getExistingApps",
        "getExistingApps$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion;


# instance fields
.field private final existingApps:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "existingApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;",
            ">;"
        }
    .end annotation
.end field

.field private final maliciousApps:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "maliciousApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradableApps:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "upgradableApps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->Companion:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion$$childSerializers$2;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$Companion$$childSerializers$3;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lkotlin/j;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    sput-object v3, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->$childSerializers:[Lkotlin/j;

    .line 42
    .line 43
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    iput-object p4, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExistingApps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaliciousApps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUpgradableApps$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$entitystate_release(Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LYi/o;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

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
    iget-object v3, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LYi/o;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;",
            ">;)",
            "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;"
        }
    .end annotation

    new-instance v0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExistingApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaliciousApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpgradableApps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpgradableAppsResponseDto(upgradableApps="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maliciousApps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", existingApps="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toUpgradableApps(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->upgradableApps:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppDto;->toUpgradableApp(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/UpgradableApp;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v1

    .line 49
    :cond_1
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->maliciousApps:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->toMaliciousApp()Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v4, v1

    .line 95
    :cond_4
    if-nez v4, :cond_5

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/UpgradableAppsResponseDto;->existingApps:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/entitystate/response/ScheduledAppDto;->toScheduledApp(Landroid/content/Context;)Lcom/farsitel/bazaar/entitystate/model/ScheduledApp;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_7
    new-instance p1, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;

    .line 147
    .line 148
    invoke-direct {p1, v3, v4, v1}, Lcom/farsitel/bazaar/entitystate/model/UpgradableApps;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object p1
.end method
