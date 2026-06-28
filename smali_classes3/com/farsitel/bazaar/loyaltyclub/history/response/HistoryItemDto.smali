.class public final Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$$serializer;,
        Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBK\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0010\u0010\"\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0019R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0019R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\'\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0019R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\'\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010\u0019R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00101\u0012\u0004\u00083\u0010*\u001a\u0004\u00082\u0010\u001e\u00a8\u00066"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;",
        "",
        "",
        "title",
        "description",
        "time",
        "date",
        "",
        "loyaltyItemType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$loyaltyclub_release",
        "(Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "getDescription",
        "getDescription$annotations",
        "getTime",
        "getTime$annotations",
        "getDate",
        "getDate$annotations",
        "I",
        "getLoyaltyItemType",
        "getLoyaltyItemType$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$Companion;


# instance fields
.field private final date:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "date"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final loyaltyItemType:I
    .annotation runtime LFg/c;
        value = "loyaltyItemType"
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "time"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->Companion:Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcj/T0;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$$serializer;

    invoke-virtual {p7}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    iput p6, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoyaltyItemType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTime$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$loyaltyclub_release(Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget p0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    iget p1, p1, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoyaltyItemType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->time:Ljava/lang/String;

    iget-object v3, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->date:Ljava/lang/String;

    iget v4, p0, Lcom/farsitel/bazaar/loyaltyclub/history/response/HistoryItemDto;->loyaltyItemType:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HistoryItemDto(title="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loyaltyItemType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
