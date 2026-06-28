.class public final Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;,
        Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0002EDBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0097\u0001\u0008\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\'\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010!\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010!\u0012\u0004\u0008\'\u0010%\u001a\u0004\u0008&\u0010#R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010!\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008(\u0010#R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010!\u0012\u0004\u0008+\u0010%\u001a\u0004\u0008*\u0010#R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u0012\u0004\u0008/\u0010%\u001a\u0004\u0008-\u0010.R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010!\u0012\u0004\u00081\u0010%\u001a\u0004\u00080\u0010#R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010!\u0012\u0004\u00083\u0010%\u001a\u0004\u00082\u0010#R \u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010,\u0012\u0004\u00085\u0010%\u001a\u0004\u00084\u0010.R \u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010!\u0012\u0004\u00087\u0010%\u001a\u0004\u00086\u0010#R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010!\u0012\u0004\u00089\u0010%\u001a\u0004\u00088\u0010#R \u0010\u000e\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010,\u0012\u0004\u0008;\u0010%\u001a\u0004\u0008:\u0010.R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u0012\u0004\u0008?\u0010%\u001a\u0004\u0008=\u0010>R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010@\u0012\u0004\u0008C\u0010%\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;",
        "",
        "",
        "productTitle",
        "title",
        "startDate",
        "endDate",
        "",
        "renewStatus",
        "productSku",
        "dealerName",
        "price",
        "iconUrl",
        "description",
        "state",
        "loyaltyClubLeverage",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;",
        "renewDetail",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$subscription_release",
        "(Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getProductTitle",
        "()Ljava/lang/String;",
        "getProductTitle$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "getStartDate",
        "getStartDate$annotations",
        "getEndDate",
        "getEndDate$annotations",
        "I",
        "getRenewStatus",
        "()I",
        "getRenewStatus$annotations",
        "getProductSku",
        "getProductSku$annotations",
        "getDealerName",
        "getDealerName$annotations",
        "getPrice",
        "getPrice$annotations",
        "getIconUrl",
        "getIconUrl$annotations",
        "getDescription",
        "getDescription$annotations",
        "getState",
        "getState$annotations",
        "Ljava/lang/Integer;",
        "getLoyaltyClubLeverage",
        "()Ljava/lang/Integer;",
        "getLoyaltyClubLeverage$annotations",
        "Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;",
        "getRenewDetail",
        "()Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;",
        "getRenewDetail$annotations",
        "Companion",
        "$serializer",
        "subscription_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$Companion;


# instance fields
.field private final dealerName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "dealerName"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final endDate:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "endDateString"
    .end annotation
.end field

.field private final iconUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "appIcon"
    .end annotation
.end field

.field private final loyaltyClubLeverage:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "autoRenewLoyaltyClubPointsCoefficient"
    .end annotation
.end field

.field private final price:I
    .annotation runtime LFg/c;
        value = "price"
    .end annotation
.end field

.field private final productSku:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "sku"
    .end annotation
.end field

.field private final productTitle:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "appTitle"
    .end annotation
.end field

.field private final renewDetail:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;
    .annotation runtime LFg/c;
        value = "subscriptionRenewDetail"
    .end annotation
.end field

.field private final renewStatus:I
    .annotation runtime LFg/c;
        value = "renewStatus"
    .end annotation
.end field

.field private final startDate:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "startDateString"
    .end annotation
.end field

.field private final state:I
    .annotation runtime LFg/c;
        value = "state"
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

    new-instance v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->Companion:Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;Lcj/T0;)V
    .locals 2

    and-int/lit16 v0, p1, 0x1fff

    const/16 v1, 0x1fff

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->startDate:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->endDate:Ljava/lang/String;

    iput p6, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewStatus:I

    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productSku:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->dealerName:Ljava/lang/String;

    iput p9, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->price:I

    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->iconUrl:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->description:Ljava/lang/String;

    iput p12, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->state:I

    iput-object p13, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->loyaltyClubLeverage:Ljava/lang/Integer;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewDetail:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;)V
    .locals 1

    const-string v0, "productTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productSku"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dealerName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->startDate:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->endDate:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewStatus:I

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productSku:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->dealerName:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->price:I

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->iconUrl:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->description:Ljava/lang/String;

    .line 13
    iput p11, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->state:I

    .line 14
    iput-object p12, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->loyaltyClubLeverage:Ljava/lang/Integer;

    .line 15
    iput-object p13, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewDetail:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    return-void
.end method

.method public static synthetic getDealerName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getEndDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIconUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoyaltyClubLeverage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductSku$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenewDetail$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenewStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStartDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$subscription_release(Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productTitle:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->startDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->endDate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewStatus:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productSku:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->dealerName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    iget v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->price:I

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->iconUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->description:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    iget v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->state:I

    .line 66
    .line 67
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcj/X;->a:Lcj/X;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->loyaltyClubLeverage:Ljava/lang/Integer;

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto$$serializer;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewDetail:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getDealerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->dealerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoyaltyClubLeverage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->loyaltyClubLeverage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->productTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewDetail()Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewDetail:Lcom/farsitel/bazaar/subscription/response/SubscriptionRenewDetailDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->renewStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/response/SubscriptionDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
