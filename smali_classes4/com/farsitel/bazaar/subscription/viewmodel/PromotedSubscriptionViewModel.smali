.class public final Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001d\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0010J!\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00080\u0010\u0010J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u0010\u0010J+\u00105\u001a\u00020\u000e2\u0006\u00102\u001a\u00020*2\u0006\u0010$\u001a\u00020*2\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010H\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020N0R8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u0002070X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001d\u0010a\u001a\u0008\u0012\u0004\u0012\u0002070\\8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u0004\u0018\u0001038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010c\u00a8\u0006e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "LNc/a;",
        "promotedSubscriptionRepository",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "tokenRepository",
        "Lcom/farsitel/bazaar/account/facade/a;",
        "getBazaarSupportUrl",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;LNc/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lkotlin/y;",
        "x",
        "()V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "eventWhat",
        "I",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "LMc/d;",
        "event",
        "C",
        "(LMc/d;)V",
        "",
        "LMc/i;",
        "options",
        "oldSelected",
        "t",
        "(Ljava/util/List;LMc/i;)LMc/i;",
        "option",
        "r",
        "(LMc/i;)V",
        "H",
        "LMc/g;",
        "action",
        "A",
        "(LMc/g;)V",
        "s",
        "",
        "isSuccessful",
        "",
        "message",
        "D",
        "(ZLjava/lang/String;)V",
        "J",
        "(Ljava/lang/String;)V",
        "y",
        "z",
        "deeplink",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "actionReferrer",
        "E",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "LMc/c;",
        "effect",
        "G",
        "(LMc/c;)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "LNc/a;",
        "e",
        "Lcom/farsitel/bazaar/base/network/repository/TokenRepository;",
        "f",
        "Lcom/farsitel/bazaar/account/facade/a;",
        "g",
        "LMc/i;",
        "buyingOption",
        "h",
        "Z",
        "isLoggedIn",
        "Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;",
        "i",
        "Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;",
        "args",
        "Lkotlinx/coroutines/flow/p;",
        "LMc/e;",
        "j",
        "Lkotlinx/coroutines/flow/p;",
        "_state",
        "Lkotlinx/coroutines/flow/z;",
        "k",
        "Lkotlinx/coroutines/flow/z;",
        "w",
        "()Lkotlinx/coroutines/flow/z;",
        "state",
        "Lkotlinx/coroutines/flow/o;",
        "l",
        "Lkotlinx/coroutines/flow/o;",
        "_effectFlow",
        "Lkotlinx/coroutines/flow/t;",
        "m",
        "Lkotlinx/coroutines/flow/t;",
        "u",
        "()Lkotlinx/coroutines/flow/t;",
        "effectFlow",
        "v",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
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


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LNc/a;

.field public final e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final f:Lcom/farsitel/bazaar/account/facade/a;

.field public g:LMc/i;

.field public h:Z

.field public i:Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

.field public final j:Lkotlinx/coroutines/flow/p;

.field public final k:Lkotlinx/coroutines/flow/z;

.field public final l:Lkotlinx/coroutines/flow/o;

.field public final m:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNc/a;Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promotedSubscriptionRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tokenRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getBazaarSupportUrl"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "globalDispatchers"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p5}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->d:LNc/a;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->f:Lcom/farsitel/bazaar/account/facade/a;

    .line 36
    .line 37
    new-instance v1, LMc/e;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v1 .. v7}, LMc/e;-><init>(LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->k:Lkotlinx/coroutines/flow/z;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 p2, 0x7

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-static {p3, p3, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->l:Lkotlinx/coroutines/flow/o;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->m:Lkotlinx/coroutines/flow/t;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic F(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->E(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final I(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/PromotedSubscriptionScreen;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->i:Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->i:Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_1
    invoke-direct {v2, v1, v3}, Lcom/farsitel/bazaar/analytics/model/where/PromotedSubscriptionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->i:Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Ljava/util/List;LMc/i;)LMc/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->t(Ljava/util/List;LMc/i;)LMc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)LNc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->d:LNc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lcom/farsitel/bazaar/base/network/repository/TokenRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lkotlinx/coroutines/flow/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->l:Lkotlinx/coroutines/flow/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method private final v()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->k:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMc/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LMc/e;->c()LMc/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LMc/b;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->i:Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;->b()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final x()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->k:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMc/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LMc/e;->f()Lcom/farsitel/bazaar/util/ui/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/util/ui/j;->c(Lcom/farsitel/bazaar/util/ui/i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LMc/e;

    .line 27
    .line 28
    sget-object v5, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 29
    .line 30
    const/16 v7, 0xb

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$makeData$2;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final A(LMc/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LMc/g;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LMc/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LMc/g;->c()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->E(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(LMc/d;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LMc/d$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LMc/d$e;

    .line 11
    .line 12
    invoke-virtual {p1}, LMc/d$e;->a()Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->i:Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, LMc/d$f;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, LMc/d$f;

    .line 27
    .line 28
    invoke-virtual {p1}, LMc/d$f;->a()LMc/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->H(LMc/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, LMc/d$c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, LMc/d$c;

    .line 41
    .line 42
    invoke-virtual {p1}, LMc/d$c;->a()LMc/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->r(LMc/i;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, LMc/d$a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, LMc/d$a;

    .line 55
    .line 56
    invoke-virtual {p1}, LMc/d$a;->a()LMc/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->A(LMc/g;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    instance-of v0, p1, LMc/d$g;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, LMc/d$g;

    .line 69
    .line 70
    invoke-virtual {p1}, LMc/d$g;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, LMc/d$g;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->D(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    sget-object v0, LMc/d$h;->a:LMc/d$h;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->x()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    sget-object v0, LMc/d$i;->a:LMc/d$i;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->s()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    sget-object v0, LMc/d$d;->a:LMc/d$d;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->z()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    sget-object v0, LMc/d$b;->a:LMc/d$b;

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->y()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public final D(ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->J(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->x()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->h:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->e:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LMc/e;

    .line 32
    .line 33
    sget-object v3, Lcom/farsitel/bazaar/util/ui/i$e;->b:Lcom/farsitel/bazaar/util/ui/i$e;

    .line 34
    .line 35
    const/16 v5, 0xb

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->x()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->g:LMc/i;

    .line 56
    .line 57
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/subscription/analytics/SubscriptionActionClick;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->v()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {v0, p2, p3}, Lcom/farsitel/bazaar/subscription/analytics/SubscriptionActionClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->I(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LMc/c$a;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LMc/c$a;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->G(LMc/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G(LMc/c;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$runEffect$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel$runEffect$1;-><init>(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;LMc/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H(LMc/i;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, LMc/e;

    .line 11
    .line 12
    invoke-virtual {v3}, LMc/e;->d()LMc/i;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-static {v10, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    move-object v5, v10

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v4, v5

    .line 29
    :goto_0
    invoke-virtual {v10}, LMc/i;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    invoke-virtual {v10}, LMc/i;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    invoke-virtual {v10}, LMc/i;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v10}, LMc/i;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v10}, LMc/i;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    invoke-virtual {v10}, LMc/i;->a()Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    move-object/from16 v17, v4

    .line 60
    .line 61
    invoke-virtual {v10}, LMc/i;->e()I

    .line 62
    .line 63
    .line 64
    move-result v18

    .line 65
    invoke-direct {v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->v()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    const/16 v19, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v4, 0x0

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    :goto_1
    new-instance v11, Lcom/farsitel/bazaar/subscription/analytics/SubscriptionOptionChangeClick;

    .line 79
    .line 80
    invoke-direct/range {v11 .. v20}, Lcom/farsitel/bazaar/subscription/analytics/SubscriptionOptionChangeClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/farsitel/bazaar/referrer/Referrer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v11}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->I(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 84
    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v3 .. v9}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LMc/e;

    .line 9
    .line 10
    new-instance v6, LMc/f;

    .line 11
    .line 12
    invoke-direct {v6, p1}, LMc/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x7

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final r(LMc/i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LMc/i;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, LMc/i;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LMc/i;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LMc/i;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LMc/i;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, LMc/i;->a()Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;->getText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v6, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p1}, LMc/i;->e()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-direct {p0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->v()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v0, Lcom/farsitel/bazaar/subscription/analytics/SubscriptionBuyClick;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/subscription/analytics/SubscriptionBuyClick;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->I(Lcom/farsitel/bazaar/analytics/model/what/WhatType;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->g:LMc/i;

    .line 52
    .line 53
    new-instance v0, LMc/c$b;

    .line 54
    .line 55
    invoke-virtual {p1}, LMc/i;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, LMc/i;->k()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1}, LMc/i;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, v2, p1}, LMc/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->G(LMc/c;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->j:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LMc/e;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static/range {v2 .. v8}, LMc/e;->b(LMc/e;LMc/b;LMc/i;Lcom/farsitel/bazaar/util/ui/i;LMc/f;ILjava/lang/Object;)LMc/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final t(Ljava/util/List;LMc/i;)LMc/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LMc/i;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    move-object v1, p1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LMc/i;

    .line 33
    .line 34
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_3
    check-cast v0, LMc/i;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/collections/E;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LMc/i;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->m:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->k:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->f:Lcom/farsitel/bazaar/account/facade/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/account/facade/a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v3, "Menu-Support"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->F(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lcom/farsitel/bazaar/navigation/A;->r0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "getString(...)"

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v4, "Menu-History"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v2, p0

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;->F(Lcom/farsitel/bazaar/subscription/viewmodel/PromotedSubscriptionViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
