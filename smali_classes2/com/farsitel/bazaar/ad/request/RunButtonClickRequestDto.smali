.class public final Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.submitUserInteractionRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$$serializer;,
        Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0002CBB9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fBQ\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JN\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u0010\u0010,\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010&J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u001eR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010 R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00107\u0012\u0004\u00088\u00103\u001a\u0004\u0008\u0007\u0010\"R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u00103\u001a\u0004\u0008:\u0010$R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010<\u0012\u0004\u0008>\u00103\u001a\u0004\u0008=\u0010&R \u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010?\u0012\u0004\u0008A\u00103\u001a\u0004\u0008@\u0010(\u00a8\u0006D"
    }
    d2 = {
        "Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;",
        "",
        "",
        "packageName",
        "",
        "versionCode",
        "",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "",
        "interactionType",
        "Lcom/google/gson/d;",
        "referrers",
        "<init>",
        "(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$ad_release",
        "(Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Z",
        "component4",
        "()Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "component5",
        "()I",
        "component6",
        "()Lcom/google/gson/d;",
        "copy",
        "(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageName",
        "getPackageName$annotations",
        "()V",
        "J",
        "getVersionCode",
        "getVersionCode$annotations",
        "Z",
        "isAd$annotations",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "getAdData",
        "getAdData$annotations",
        "I",
        "getInteractionType",
        "getInteractionType$annotations",
        "Lcom/google/gson/d;",
        "getReferrers",
        "getReferrers$annotations",
        "Companion",
        "$serializer",
        "ad_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion;


# instance fields
.field private final adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .annotation runtime LFg/c;
        value = "adData"
    .end annotation
.end field

.field private final interactionType:I
    .annotation runtime LFg/c;
        value = "type"
    .end annotation
.end field

.field private final isAd:Z
    .annotation runtime LFg/c;
        value = "isAd"
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

.field private final versionCode:J
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->Companion:Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x6

    .line 18
    new-array v2, v2, [Lkotlin/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->$childSerializers:[Lkotlin/j;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    iput-boolean p5, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    iput-object p6, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iput p7, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    iput-object p8, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrers"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    .line 5
    iput-boolean p4, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 7
    iput p6, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-boolean p4, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p5, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p6, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-object p7, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    :cond_5
    move p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->copy(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAdData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInteractionType$annotations()V
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

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAd$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$ad_release(Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-wide v2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->z(Laj/f;IJ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-boolean v2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/ad/model/AdDataDto$$serializer;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget v2, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LYi/o;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    return v0
.end method

.method public final component4()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    return v0
.end method

.method public final component6()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrers"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;-><init>(Ljava/lang/String;JZLcom/farsitel/bazaar/ad/model/AdDataDto;ILcom/google/gson/d;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    iget v3, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdData()Lcom/farsitel/bazaar/ad/model/AdDataDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrers()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    invoke-virtual {v1}, Lcom/google/gson/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->packageName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->versionCode:J

    iget-boolean v3, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->isAd:Z

    iget-object v4, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->adData:Lcom/farsitel/bazaar/ad/model/AdDataDto;

    iget v5, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->interactionType:I

    iget-object v6, p0, Lcom/farsitel/bazaar/ad/request/RunButtonClickRequestDto;->referrers:Lcom/google/gson/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "RunButtonClickRequestDto(packageName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isAd="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adData="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referrers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
