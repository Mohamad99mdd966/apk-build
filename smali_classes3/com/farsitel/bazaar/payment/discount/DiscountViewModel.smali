.class public final Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0017\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u001f\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010!\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010#\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R#\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080)0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-8\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u00101R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00105R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u0008=\u00101R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010+R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0-8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u00101R\u0018\u0010G\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010\t\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010KR\u0014\u0010\n\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/payment/discount/g;",
        "discountRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/payment/discount/g;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "sku",
        "dealer",
        "enteredDisCountCode",
        "Lkotlin/y;",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "newDiscountCode",
        "D",
        "(Ljava/lang/String;)V",
        "C",
        "()V",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "discountCode",
        "A",
        "q",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "r",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "whatType",
        "",
        "fromUser",
        "G",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Z)V",
        "F",
        "c",
        "Lcom/farsitel/bazaar/payment/discount/g;",
        "d",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Landroidx/lifecycle/J;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "e",
        "Landroidx/lifecycle/J;",
        "_discountLiveData",
        "Landroidx/lifecycle/F;",
        "f",
        "Landroidx/lifecycle/F;",
        "v",
        "()Landroidx/lifecycle/F;",
        "discountLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "g",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_popFragmentFromNavigationLiveData",
        "h",
        "x",
        "popFragmentFromNavigationLiveData",
        "i",
        "_discountValueChanged",
        "j",
        "w",
        "discountValueChanged",
        "Lcom/farsitel/bazaar/payment/model/DiscountActionState;",
        "k",
        "_discountCodeActionLiveData",
        "l",
        "u",
        "discountCodeActionLiveData",
        "m",
        "Ljava/lang/String;",
        "_sku",
        "n",
        "_dealer",
        "t",
        "()Ljava/lang/String;",
        "y",
        "s",
        "payment_release"
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
.field public final c:Lcom/farsitel/bazaar/payment/discount/g;

.field public final d:Lcom/farsitel/bazaar/util/core/g;

.field public final e:Landroidx/lifecycle/J;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Landroidx/lifecycle/J;

.field public final l:Landroidx/lifecycle/F;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/discount/g;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "discountRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->c:Lcom/farsitel/bazaar/payment/discount/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/J;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->f:Landroidx/lifecycle/F;

    .line 26
    .line 27
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->h:Landroidx/lifecycle/F;

    .line 35
    .line 36
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->j:Landroidx/lifecycle/F;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/J;

    .line 46
    .line 47
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->k:Landroidx/lifecycle/J;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->l:Landroidx/lifecycle/F;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic H(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->G(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->r(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;)Lcom/farsitel/bazaar/payment/discount/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->c:Lcom/farsitel/bazaar/payment/discount/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->d:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->H(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 27
    .line 28
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 29
    .line 30
    sget-object v5, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 31
    .line 32
    const/4 v8, 0x6

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->k:Landroidx/lifecycle/J;

    .line 43
    .line 44
    sget-object v1, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Loading;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v7, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel$isDiscountApplicable$1;

    .line 54
    .line 55
    invoke-direct {v7, p0, p1, v3}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel$isDiscountApplicable$1;-><init>(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 65
    .line 66
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 67
    .line 68
    sget-object v1, Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$FieldIsEmpty;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/ClearDiscountClick;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/farsitel/bazaar/analytics/model/what/ClearDiscountClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v3, v1, v2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->H(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 21
    .line 22
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 23
    .line 24
    sget-object v2, Lcom/farsitel/bazaar/payment/model/DiscountState$None;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountState$None;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->k:Landroidx/lifecycle/J;

    .line 44
    .line 45
    sget-object v1, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "newDiscountCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->t()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dealer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->k:Landroidx/lifecycle/J;

    .line 27
    .line 28
    sget-object p2, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Applicable;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Applicable;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->k:Landroidx/lifecycle/J;

    .line 35
    .line 36
    sget-object p2, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 27
    .line 28
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 41
    .line 42
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Z)V
    .locals 9

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p2, "user"

    .line 8
    .line 9
    :goto_0
    move-object v2, p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p2, "system"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    sget-object v4, Lcom/farsitel/bazaar/analytics/model/where/DiscountScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/DiscountScreen;

    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/DiscountCodeSuccessEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lcom/farsitel/bazaar/analytics/model/what/DiscountCodeSuccessEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p0, v0, v3, v1, v2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->H(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 21
    .line 22
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 23
    .line 24
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 37
    .line 38
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final r(Lcom/farsitel/bazaar/util/core/ErrorModel;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/DiscountCodeErrorEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p2}, Lcom/farsitel/bazaar/analytics/model/what/DiscountCodeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v2, p2, v1}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->H(Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;Lcom/farsitel/bazaar/analytics/model/what/WhatType;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->e:Landroidx/lifecycle/J;

    .line 21
    .line 22
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 23
    .line 24
    sget-object v1, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->k:Landroidx/lifecycle/J;

    .line 37
    .line 38
    sget-object p2, Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;->INSTANCE:Lcom/farsitel/bazaar/payment/model/DiscountActionState$Enter;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
