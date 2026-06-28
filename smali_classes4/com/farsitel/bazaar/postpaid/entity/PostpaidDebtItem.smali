.class public final Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001bR#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;",
        "Lcom/farsitel/bazaar/postpaid/entity/PostpaidWithCreditItem;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "creditBalance",
        "",
        "titleResId",
        "iconResId",
        "actionTextResId",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "postpaidDebtItemClickListener",
        "<init>",
        "(Lcom/farsitel/bazaar/model/payment/CreditBalance;IIILti/l;)V",
        "Landroid/content/Context;",
        "context",
        "getTextColorResId",
        "(Landroid/content/Context;)I",
        "",
        "getBalanceString",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "getCreditBalance",
        "()Lcom/farsitel/bazaar/model/payment/CreditBalance;",
        "setCreditBalance",
        "(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V",
        "I",
        "getTitleResId",
        "()I",
        "getIconResId",
        "getActionTextResId",
        "Lti/l;",
        "getPostpaidDebtItemClickListener",
        "()Lti/l;",
        "viewType",
        "getViewType",
        "",
        "getActionNeeded",
        "()Z",
        "actionNeeded",
        "postpaid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final actionTextResId:I

.field private creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

.field private final iconResId:I

.field private final postpaidDebtItemClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final titleResId:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/model/payment/CreditBalance;IIILti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/model/payment/CreditBalance;",
            "III",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "creditBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postpaidDebtItemClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->titleResId:I

    .line 4
    iput p3, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->iconResId:I

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->actionTextResId:I

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->postpaidDebtItemClickListener:Lti/l;

    .line 7
    sget-object p1, Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;->DEBT_ITEM:Lcom/farsitel/bazaar/postpaid/entity/PostpaidItemViewType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/model/payment/CreditBalance;IIILti/l;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 8
    sget p3, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_wallet:I

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget p4, Ldb/d;->e:I

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;-><init>(Lcom/farsitel/bazaar/model/payment/CreditBalance;IIILti/l;)V

    return-void
.end method


# virtual methods
.method public final getActionNeeded()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final getActionTextResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->actionTextResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBalanceString(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCreditString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget v0, Ldb/d;->f:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->iconResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostpaidDebtItemClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->postpaidDebtItemClickListener:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextColorResId(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->getCreditBalance()Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/model/payment/CreditBalance;->getCredit()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/farsitel/bazaar/designsystem/extension/c;->a(Landroid/content/Context;J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->titleResId:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public setCreditBalance(Lcom/farsitel/bazaar/model/payment/CreditBalance;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/farsitel/bazaar/postpaid/entity/PostpaidDebtItem;->creditBalance:Lcom/farsitel/bazaar/model/payment/CreditBalance;

    .line 7
    .line 8
    return-void
.end method
