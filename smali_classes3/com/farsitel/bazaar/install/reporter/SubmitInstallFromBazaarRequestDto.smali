.class public final Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.submitInstallFromBazaarRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;,
        Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002%\u001cBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Bc\u0008\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010*\u0012\u0004\u0008-\u0010)\u001a\u0004\u0008+\u0010,R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u0012\u0004\u00080\u0010)\u001a\u0004\u0008/\u0010\u001fR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00081\u00102\u0012\u0004\u00085\u0010)\u001a\u0004\u00083\u00104R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00086\u00107\u0012\u0004\u0008:\u0010)\u001a\u0004\u00088\u00109R \u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u00102\u0012\u0004\u0008<\u0010)\u001a\u0004\u0008\u000b\u00104R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u0012\u0004\u0008@\u0010)\u001a\u0004\u0008?\u0010!R \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010)\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;",
        "",
        "",
        "packageName",
        "",
        "versionCode",
        "updateOwner",
        "",
        "requestUpdateOwnership",
        "Lcom/farsitel/bazaar/install/reporter/a;",
        "adData",
        "isAd",
        "",
        "state",
        "Lcom/google/gson/d;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;ZLcom/farsitel/bazaar/install/reporter/a;ZILcom/google/gson/d;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JLjava/lang/String;ZLcom/farsitel/bazaar/install/reporter/a;ZILcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "b",
        "(Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;Lbj/d;Laj/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "J",
        "getVersionCode",
        "()J",
        "getVersionCode$annotations",
        "c",
        "getUpdateOwner",
        "getUpdateOwner$annotations",
        "d",
        "Z",
        "getRequestUpdateOwnership",
        "()Z",
        "getRequestUpdateOwnership$annotations",
        "e",
        "Lcom/farsitel/bazaar/install/reporter/a;",
        "getAdData",
        "()Lcom/farsitel/bazaar/install/reporter/a;",
        "getAdData$annotations",
        "f",
        "isAd$annotations",
        "g",
        "I",
        "getState",
        "getState$annotations",
        "h",
        "Lcom/google/gson/d;",
        "getReferrer",
        "()Lcom/google/gson/d;",
        "getReferrer$annotations",
        "Companion",
        "install_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$b;

.field public static final i:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final b:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "updateOwner"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime LFg/c;
        value = "requestUpdateOwnership"
    .end annotation
.end field

.field private final e:Lcom/farsitel/bazaar/install/reporter/a;
    .annotation runtime LFg/c;
        value = "adData"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime LFg/c;
        value = "isAd"
    .end annotation
.end field

.field private final g:I
    .annotation runtime LFg/c;
        value = "state"
    .end annotation
.end field

.field private final h:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "referrers"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->Companion:Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$b;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [Lkotlin/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    sput-object v2, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->i:[Lkotlin/j;

    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;ZLcom/farsitel/bazaar/install/reporter/a;ZILcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit16 p11, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->a:Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;

    invoke-virtual {p11}, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto$a;->getDescriptor()Laj/f;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    iput-object p5, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    iput-object p7, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    iput-boolean p8, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    iput p9, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    iput-object p10, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLcom/farsitel/bazaar/install/reporter/a;ZILcom/google/gson/d;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    .line 8
    iput-boolean p7, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    .line 9
    iput p8, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    .line 10
    iput-object p9, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->i:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->i:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-boolean v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/farsitel/bazaar/install/reporter/a$a;->a:Lcom/farsitel/bazaar/install/reporter/a$a;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    iget-boolean v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget v2, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LYi/o;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    iget-object v3, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    iget v3, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/install/reporter/a;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->b:J

    iget-object v3, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->d:Z

    iget-object v5, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->e:Lcom/farsitel/bazaar/install/reporter/a;

    iget-boolean v6, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->f:Z

    iget v7, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->g:I

    iget-object v8, p0, Lcom/farsitel/bazaar/install/reporter/SubmitInstallFromBazaarRequestDto;->h:Lcom/google/gson/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SubmitInstallFromBazaarRequestDto(packageName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", updateOwner="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestUpdateOwnership="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
