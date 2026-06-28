.class public final Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$a;,
        Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;,
        Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$c;
    }
.end annotation


# static fields
.field public static final s:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$a;

.field public static final synthetic t:[Lkotlin/reflect/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final c:Lcom/farsitel/bazaar/util/core/g;

.field public final d:Lkotlinx/coroutines/v0;

.field public final e:Lkotlin/coroutines/h;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/farsitel/bazaar/payment/PaymentType;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lwi/e;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

.field public r:Lcom/farsitel/bazaar/payment/handler/PaymentState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    const-string v2, "amount"

    const-string v3, "getAmount()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->t:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->s:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->b:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/x0;->b(Lkotlinx/coroutines/v0;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->d:Lkotlinx/coroutines/v0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/farsitel/bazaar/util/core/g;->c()Lkotlinx/coroutines/H;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->e:Lkotlin/coroutines/h;

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h:Ljava/lang/String;

    .line 46
    .line 47
    sget-object p2, Lwi/a;->a:Lwi/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lwi/a;->a()Lwi/e;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->k:Lwi/e;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p1, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->UNKNOWN:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 62
    .line 63
    sget-object p1, Lcom/farsitel/bazaar/payment/handler/PaymentState;->NONE:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic F(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->v(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->w(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->x()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Z)Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->A(Z)Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->b:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;)Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lkotlin/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->O(Lkotlin/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->P(Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->Q(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->y()Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;->a(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Z)Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/farsitel/bazaar/util/core/extension/b;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;->BOTH:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;->WEB_VIEW:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/b;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;->BROWSER:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;->NONE:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 31
    .line 32
    return-object p1
.end method

.method public final B()Lcom/farsitel/bazaar/payment/handler/PaymentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/farsitel/bazaar/payment/PaymentType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->g:Lcom/farsitel/bazaar/payment/PaymentType;

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

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/payment/PaymentType;ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;ZLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V
    .locals 1

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentType"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentStepsCallback"

    .line 12
    .line 13
    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "invoiceId"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->I()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p4, p5}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->M(J)V

    .line 36
    .line 37
    .line 38
    iput-object p6, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->g:Lcom/farsitel/bazaar/payment/PaymentType;

    .line 39
    .line 40
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->o:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p9, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->p:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p12, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p13, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 53
    .line 54
    iput-object p10, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->q:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 55
    .line 56
    invoke-virtual {p0, p11}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->N(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final E(Z)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$initiatePayment$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->q:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->E(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$purchaseProduct$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->M(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->UNKNOWN:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->o:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->p:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/farsitel/bazaar/payment/handler/PaymentState;->NONE:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 32
    .line 33
    return-void
.end method

.method public final J(Landroid/os/Bundle;Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;)V
    .locals 5

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentHandlerCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amount"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "dealer"

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "getString(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "sku"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "developerPayload"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->j:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->M(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/farsitel/bazaar/payment/PaymentType;->getEntries()Lkotlin/enums/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v4, v1, [Lcom/farsitel/bazaar/payment/PaymentType;

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Lcom/farsitel/bazaar/payment/PaymentType;

    .line 69
    .line 70
    const-string v4, "paymentType"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aget-object v0, v0, v4

    .line 77
    .line 78
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->g:Lcom/farsitel/bazaar/payment/PaymentType;

    .line 79
    .line 80
    const-string v0, "paymentGatewayType"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->f:Ljava/lang/Integer;

    .line 91
    .line 92
    const-string v0, "invoiceToken"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "invoiceId"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->Companion:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource$a;

    .line 115
    .line 116
    const-string v3, "initSource"

    .line 117
    .line 118
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource$a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 127
    .line 128
    invoke-static {}, Lcom/farsitel/bazaar/payment/handler/PaymentState;->getEntries()Lkotlin/enums/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v1, v1, [Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 139
    .line 140
    const-string v1, "paymentState"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    aget-object v0, v0, v1

    .line 147
    .line 148
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 149
    .line 150
    const-string v0, "discountCode"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->o:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "dynamicPriceToken"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->p:Ljava/lang/String;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->q:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 167
    .line 168
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$c;->a:[I

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
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LE8/c;->a:LE8/c;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "Trying to resume gateway payment when its not initiated"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->v(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->q:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "dealer"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sku"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "developerPayload"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "amount"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->x()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "invoiceId"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->n:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "initSource"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->C()Lcom/farsitel/bazaar/payment/PaymentType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "paymentType"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, -0x1

    .line 81
    :goto_0
    const-string v1, "paymentGatewayType"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "invoiceToken"

    .line 87
    .line 88
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "discountCode"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->o:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "dynamicPriceToken"

    .line 101
    .line 102
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->p:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "paymentState"

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final M(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->k:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->t:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lwi/e;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->H()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, p1, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->F(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Lkotlin/y;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/farsitel/bazaar/payment/handler/PaymentState;->COLLECTED:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->C()Lcom/farsitel/bazaar/payment/PaymentType;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$c;->b:[I

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->H()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->y()Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/handler/PaymentState;->INITIATED:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->r:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->getInvoiceToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->getWebBasedGatewayData()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->y()Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->getWebBasedGatewayData()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$WebBasedGatewayData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;->d(Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Required value was null."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/InitiatePaymentData;->getSilentGatewayData()Lcom/farsitel/bazaar/payment/model/responsedto/GatewayDataTypes$SilentGatewayData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->K()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object p1, LE8/c;->a:LE8/c;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Unexpected gateway received"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->v(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Q(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->y()Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;->b(Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->e:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$collectPayment$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, p1, v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$collectPayment$1;-><init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->d:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x0;->i(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->d:Lkotlinx/coroutines/v0;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->A(Z)Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;->BOTH:Lcom/farsitel/bazaar/payment/model/requestdto/GatewayPaymentOption;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final x()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->k:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->t:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lwi/e;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final y()Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->q:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;

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

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://pardakht.cafebazaar.ir/payment/done/"

    .line 2
    .line 3
    return-object v0
.end method
