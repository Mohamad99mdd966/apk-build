.class public final Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$$serializer;,
        Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rB[\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0010\u0010#\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010$\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u001eJV\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010!J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001eR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00101\u0012\u0004\u00085\u00100\u001a\u0004\u00084\u0010\u001eR \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u00088\u00100\u001a\u0004\u00087\u0010!R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00106\u0012\u0004\u0008:\u00100\u001a\u0004\u00089\u0010!R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00106\u0012\u0004\u0008<\u00100\u001a\u0004\u0008;\u0010!R \u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00101\u0012\u0004\u0008>\u00100\u001a\u0004\u0008=\u0010\u001e\u00a8\u0006A"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;",
        "",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "icon",
        "",
        "title",
        "description",
        "",
        "totalEarnedPoints",
        "currentPoints",
        "maxPointsOfCurrentLevel",
        "levelUpDescription",
        "<init>",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$loyaltyclub_release",
        "(Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()I",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;",
        "getIcon",
        "getIcon$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "I",
        "getTotalEarnedPoints",
        "getTotalEarnedPoints$annotations",
        "getCurrentPoints",
        "getCurrentPoints$annotations",
        "getMaxPointsOfCurrentLevel",
        "getMaxPointsOfCurrentLevel$annotations",
        "getLevelUpDescription",
        "getLevelUpDescription$annotations",
        "Companion",
        "$serializer",
        "loyaltyclub_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$Companion;


# instance fields
.field private final currentPoints:I
    .annotation runtime LFg/c;
        value = "currentPoints"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final levelUpDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "levelUpDescription"
    .end annotation
.end field

.field private final maxPointsOfCurrentLevel:I
    .annotation runtime LFg/c;
        value = "maxPointsOfCurrentLevel"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final totalEarnedPoints:I
    .annotation runtime LFg/c;
        value = "totalEarnedPoints"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->Companion:Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$$serializer;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    iput p5, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    iput p6, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    iput p7, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    iput-object p8, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelUpDescription"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->copy(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentPoints$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLevelUpDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMaxPointsOfCurrentLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalEarnedPoints$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$loyaltyclub_release(Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;
    .locals 9

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelUpDescription"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;-><init>(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    iget v3, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    iget v3, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    iget v3, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevelUpDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPointsOfCurrentLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalEarnedPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->icon:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/ThemedIconDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->description:Ljava/lang/String;

    iget v3, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->totalEarnedPoints:I

    iget v4, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->currentPoints:I

    iget v5, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->maxPointsOfCurrentLevel:I

    iget-object v6, p0, Lcom/farsitel/bazaar/loyaltyclub/detail/response/LoyaltyClubDetailDto;->levelUpDescription:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoyaltyClubDetailDto(icon="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalEarnedPoints="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPoints="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPointsOfCurrentLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levelUpDescription="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
