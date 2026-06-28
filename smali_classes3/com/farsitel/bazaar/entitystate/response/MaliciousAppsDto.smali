.class public final Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$$serializer;,
        Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001dJH\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010*\u001a\u00020)2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u0012\u0004\u0008.\u0010/\u001a\u0004\u0008-\u0010\u001dR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010,\u0012\u0004\u00081\u0010/\u001a\u0004\u00080\u0010\u001dR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00102\u0012\u0004\u00084\u0010/\u001a\u0004\u00083\u0010 R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010,\u0012\u0004\u00086\u0010/\u001a\u0004\u00085\u0010\u001dR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u00088\u0010/\u001a\u0004\u00087\u0010\u001d\u00a8\u0006;"
    }
    d2 = {
        "Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
        "",
        "",
        "packageName",
        "versionName",
        "",
        "versionCode",
        "reasonTitle",
        "reasonInfo",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$entitystate_release",
        "(Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;",
        "toMaliciousApp",
        "()Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()J",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "getVersionName",
        "getVersionName$annotations",
        "J",
        "getVersionCode",
        "getVersionCode$annotations",
        "getReasonTitle",
        "getReasonTitle$annotations",
        "getReasonInfo",
        "getReasonInfo$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$Companion;


# instance fields
.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final reasonInfo:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "reasonInfo"
    .end annotation
.end field

.field private final reasonTitle:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "reasonTitle"
    .end annotation
.end field

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field

.field private final versionName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "versionName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->Companion:Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p8, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$$serializer;

    invoke-virtual {p8}, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReasonInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReasonTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$entitystate_release(Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-wide v2, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object p0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    invoke-static {v3, v4}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toMaliciousApp()Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;
    .locals 13

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    .line 8
    .line 9
    iget-object v7, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v11, 0x100

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v0 .. v12}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->versionCode:J

    iget-object v4, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/entitystate/response/MaliciousAppsDto;->reasonInfo:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MaliciousAppsDto(packageName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reasonTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reasonInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
