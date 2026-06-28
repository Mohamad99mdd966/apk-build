.class public final Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008#\u0010\u0011R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "",
        "code",
        "description",
        "expirationDate",
        "Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;",
        "state",
        "",
        "usageCount",
        "usageLimit",
        "Lkotlin/Function1;",
        "Lkotlin/y;",
        "onCopyClickListener",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;IILti/l;)V",
        "getStateStringResId",
        "()I",
        "Landroid/content/Context;",
        "context",
        "getDiscountCodeUsage",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getExpiration",
        "Ljava/lang/String;",
        "getCode",
        "()Ljava/lang/String;",
        "getDescription",
        "Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;",
        "getState",
        "()Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;",
        "I",
        "Lti/l;",
        "getOnCopyClickListener",
        "()Lti/l;",
        "viewType",
        "getViewType",
        "",
        "showCopyButton",
        "Z",
        "getShowCopyButton",
        "()Z",
        "discountcode_release"
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
.field private final code:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final expirationDate:Ljava/lang/String;

.field private final onCopyClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final showCopyButton:Z

.field private final state:Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;

.field private final usageCount:I

.field private final usageLimit:I

.field private final viewType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;IILti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;",
            "II",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expirationDate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCopyClickListener"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->code:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->description:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->expirationDate:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->state:Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;

    .line 36
    .line 37
    iput p5, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->usageCount:I

    .line 38
    .line 39
    iput p6, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->usageLimit:I

    .line 40
    .line 41
    iput-object p7, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->onCopyClickListener:Lti/l;

    .line 42
    .line 43
    sget p1, LT6/b;->b:I

    .line 44
    .line 45
    iput p1, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->viewType:I

    .line 46
    .line 47
    sget-object p1, Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;->ACTIVE:Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;

    .line 48
    .line 49
    if-eq p4, p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;->PARTIALLY_USED:Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;

    .line 52
    .line 53
    if-ne p4, p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->showCopyButton:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountCodeUsage(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LT6/c;->b:I

    .line 7
    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->usageCount:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->usageLimit:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v1, v3, v4

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v3, v1

    .line 28
    .line 29
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getString(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "getDefault(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final getExpiration(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LT6/c;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->expirationDate:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final getOnCopyClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->onCopyClickListener:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowCopyButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->showCopyButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->state:Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateStringResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->state:Lcom/farsitel/bazaar/discountcode/response/DiscountCodeState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, Le6/j;->C2:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget v0, Le6/j;->D2:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    sget v0, Le6/j;->F:I

    .line 36
    .line 37
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/discountcode/entity/DiscountCodeRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method
