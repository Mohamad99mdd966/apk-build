.class public final Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/subscription/model/SubscriptionItem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Ljava/lang/Comparable<",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008)\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002Bs\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010 J\r\u0010%\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010#J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010 J\r\u0010)\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010#J\r\u0010*\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010#J\r\u0010+\u001a\u00020!\u00a2\u0006\u0004\u0008+\u0010#J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u00100J\r\u00104\u001a\u000203\u00a2\u0006\u0004\u00084\u00105R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00089\u00108R\"\u0010\u0006\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00106\u001a\u0004\u0008:\u00108\"\u0004\u0008;\u0010<R\"\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010<R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u0008D\u00108R\u0017\u0010\u000b\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00106\u001a\u0004\u0008E\u00108R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010F\u001a\u0004\u0008G\u00100R\u0017\u0010\u000e\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00106\u001a\u0004\u0008H\u00108R\u0017\u0010\u000f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00106\u001a\u0004\u0008I\u00108R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008P\u0010QR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010R\u001a\u0004\u0008S\u0010TR$\u0010V\u001a\u00020!2\u0006\u0010U\u001a\u00020!8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010#R\u001a\u0010Y\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010F\u001a\u0004\u0008Z\u00100R\u0014\u0010[\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010#\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "",
        "title",
        "productTitle",
        "startDate",
        "endDate",
        "Lcom/farsitel/bazaar/subscription/model/RenewStatus;",
        "renewStatus",
        "productSku",
        "dealerName",
        "",
        "price",
        "iconUrl",
        "description",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        "subscriptionState",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;",
        "subscriptionRenewDetail",
        "loyaltyClubLeverage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/RenewStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/SubscriptionState;Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;Ljava/lang/Integer;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Pair;",
        "getInactiveBoxData",
        "(Landroid/content/Context;)Lkotlin/Pair;",
        "other",
        "compareTo",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)I",
        "getSubscriptionPeriodDetail",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "",
        "activeSubscriptionVisibility",
        "()Z",
        "activeSubscriptionText",
        "isInActiveSubscriptionGroupVisible",
        "getInActiveSubscriptionIconRes",
        "(Landroid/content/Context;)I",
        "getInActiveSubscriptionDesc",
        "isCancelSubscriptionVisible",
        "isBuySubscriptionVisible",
        "isRenewSubscriptionVisible",
        "Lkotlin/y;",
        "newSubscriptionBought",
        "()V",
        "getRenewStatusResId",
        "()I",
        "getRenewStatusTextColor",
        "getActionButtonTextResId",
        "Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "getActionButtonStyle",
        "()Lcom/farsitel/bazaar/util/ui/ButtonStyle;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getProductTitle",
        "getStartDate",
        "setStartDate",
        "(Ljava/lang/String;)V",
        "getEndDate",
        "setEndDate",
        "Lcom/farsitel/bazaar/subscription/model/RenewStatus;",
        "getRenewStatus",
        "()Lcom/farsitel/bazaar/subscription/model/RenewStatus;",
        "setRenewStatus",
        "(Lcom/farsitel/bazaar/subscription/model/RenewStatus;)V",
        "getProductSku",
        "getDealerName",
        "I",
        "getPrice",
        "getIconUrl",
        "getDescription",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        "getSubscriptionState",
        "()Lcom/farsitel/bazaar/subscription/model/SubscriptionState;",
        "setSubscriptionState",
        "(Lcom/farsitel/bazaar/subscription/model/SubscriptionState;)V",
        "Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;",
        "getSubscriptionRenewDetail",
        "()Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;",
        "Ljava/lang/Integer;",
        "getLoyaltyClubLeverage",
        "()Ljava/lang/Integer;",
        "value",
        "showSubscriptionTime",
        "Z",
        "getShowSubscriptionTime",
        "viewType",
        "getViewType",
        "isRenewable",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dealerName:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private endDate:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final loyaltyClubLeverage:Ljava/lang/Integer;

.field private final price:I

.field private final productSku:Ljava/lang/String;

.field private final productTitle:Ljava/lang/String;

.field private renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

.field private showSubscriptionTime:Z

.field private startDate:Ljava/lang/String;

.field private final subscriptionRenewDetail:Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

.field private subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

.field private final title:Ljava/lang/String;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/RenewStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/subscription/model/SubscriptionState;Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "productTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "endDate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "renewStatus"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "productSku"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dealerName"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "iconUrl"

    .line 37
    .line 38
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "description"

    .line 42
    .line 43
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "subscriptionState"

    .line 47
    .line 48
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->title:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productTitle:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productSku:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->dealerName:Ljava/lang/String;

    .line 67
    .line 68
    iput p8, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->price:I

    .line 69
    .line 70
    iput-object p9, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->iconUrl:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->description:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p11, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 75
    .line 76
    iput-object p12, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionRenewDetail:Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

    .line 77
    .line 78
    iput-object p13, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->loyaltyClubLeverage:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->showSubscriptionTime:Z

    .line 82
    .line 83
    sget-object p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionType;->ITEM:Lcom/farsitel/bazaar/subscription/model/SubscriptionType;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->viewType:I

    .line 90
    .line 91
    return-void
.end method

.method private final getInactiveBoxData(Landroid/content/Context;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->CANCELED_BY_DEVELOPER:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 10
    .line 11
    sget-object v5, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    sget v1, LGc/e;->l:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v1, LGc/b;->b:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 42
    .line 43
    sget-object v4, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 44
    .line 45
    if-ne v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v0, Lkotlin/Pair;

    .line 48
    .line 49
    sget v1, LGc/e;->p:I

    .line 50
    .line 51
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v3, v2

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, LGc/b;->a:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 72
    .line 73
    sget-object v4, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->EXPIRING:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 74
    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    sget-object v5, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->AVAILABLE:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 78
    .line 79
    if-ne v0, v5, :cond_2

    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    sget v1, LGc/e;->o:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 86
    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v1, LGc/b;->b:I

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    if-ne v1, v4, :cond_3

    .line 106
    .line 107
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->CANCELED_BY_USER:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 108
    .line 109
    if-ne v0, v1, :cond_3

    .line 110
    .line 111
    new-instance v0, Lkotlin/Pair;

    .line 112
    .line 113
    sget v1, LGc/e;->n:I

    .line 114
    .line 115
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 116
    .line 117
    new-array v3, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v3, v2

    .line 120
    .line 121
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget v1, LGc/b;->b:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_3
    new-instance v0, Lkotlin/Pair;

    .line 136
    .line 137
    sget v1, LGc/e;->q:I

    .line 138
    .line 139
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 140
    .line 141
    new-array v3, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v4, v3, v2

    .line 144
    .line 145
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget v1, LGc/b;->a:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method private final isRenewable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->AVAILABLE:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method public final activeSubscriptionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, LGc/e;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    sget v0, LGc/e;->c:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget v0, LGc/e;->d:I

    .line 52
    .line 53
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final activeSubscriptionVisibility()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->showSubscriptionTime:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public compareTo(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productSku:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productSku:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productSku:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productSku:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->compareTo(Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;)I

    move-result p1

    return p1
.end method

.method public final getActionButtonStyle()Lcom/farsitel/bazaar/util/ui/ButtonStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isCancelSubscriptionVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->OUTLINE:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/util/ui/ButtonStyle;->CONTAINED:Lcom/farsitel/bazaar/util/ui/ButtonStyle;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getActionButtonTextResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isCancelSubscriptionVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LGc/e;->g:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isBuySubscriptionVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, LGc/e;->f:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isRenewSubscriptionVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget v0, LGc/e;->x:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    sget v0, LGc/e;->x:I

    .line 29
    .line 30
    return v0
.end method

.method public final getDealerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->dealerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInActiveSubscriptionDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getInactiveBoxData(Landroid/content/Context;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getInActiveSubscriptionIconRes(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->getInactiveBoxData(Landroid/content/Context;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final getLoyaltyClubLeverage()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->loyaltyClubLeverage:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->price:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProductSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productSku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->productTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewStatus()Lcom/farsitel/bazaar/subscription/model/RenewStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenewStatusResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isCancelSubscriptionVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LGc/e;->A:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isRenewSubscriptionVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, LGc/e;->B:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget v0, LGc/e;->B:I

    .line 20
    .line 21
    return v0
.end method

.method public final getRenewStatusTextColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isCancelSubscriptionVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Le6/d;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isRenewSubscriptionVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Le6/d;->N:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    sget v0, Le6/d;->N:I

    .line 20
    .line 21
    return v0
.end method

.method public final getShowSubscriptionTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->showSubscriptionTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionPeriodDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LGc/e;->E:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v2, v3, v1

    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "getString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final getSubscriptionRenewDetail()Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionRenewDetail:Lcom/farsitel/bazaar/subscription/model/SubscriptionRenewDetailModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionState()Lcom/farsitel/bazaar/subscription/model/SubscriptionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isBuySubscriptionVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->CANCELED_BY_DEVELOPER:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isCancelSubscriptionVisible()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->isRenewable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final isInActiveSubscriptionGroupVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isRenewSubscriptionVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->CANCELED_BY_USER:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 8
    .line 9
    sget-object v1, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->INACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final newSubscriptionBought()V
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/RenewStatus;->AVAILABLE:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/subscription/model/SubscriptionState;->ACTIVE:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->showSubscriptionTime:Z

    .line 17
    .line 18
    return-void
.end method

.method public final setEndDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->endDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRenewStatus(Lcom/farsitel/bazaar/subscription/model/RenewStatus;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->renewStatus:Lcom/farsitel/bazaar/subscription/model/RenewStatus;

    .line 7
    .line 8
    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->startDate:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubscriptionState(Lcom/farsitel/bazaar/subscription/model/SubscriptionState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/model/SubscriptionItem;->subscriptionState:Lcom/farsitel/bazaar/subscription/model/SubscriptionState;

    .line 7
    .line 8
    return-void
.end method
