.class public final Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0091\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0001Q\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0001VB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0010Js\u0010%\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020$\u00a2\u0006\u0004\u0008)\u0010(J\r\u0010*\u001a\u00020$\u00a2\u0006\u0004\u0008*\u0010(J\r\u0010+\u001a\u00020$\u00a2\u0006\u0004\u0008+\u0010(J\u0017\u0010.\u001a\u00020$2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020$H\u0014\u00a2\u0006\u0004\u00080\u0010(J\r\u00101\u001a\u00020$\u00a2\u0006\u0004\u00081\u0010(J\u0015\u00103\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011\u00a2\u0006\u0004\u00085\u00104J\u0015\u00108\u001a\u00020$2\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008:\u0010(J\u0017\u0010;\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008;\u00104J\u0017\u0010<\u001a\u00020$2\u0006\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008<\u00104R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR \u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010KR \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010P\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010DR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;",
        "paymentGatewayHandler",
        "Lcom/farsitel/bazaar/work/e;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/payment/datasource/a;",
        "balanceLocalDataSource",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "t",
        "()Landroidx/lifecycle/F;",
        "Landroid/os/Bundle;",
        "s",
        "",
        "dealer",
        "sku",
        "developerPayload",
        "",
        "amount",
        "Lcom/farsitel/bazaar/payment/PaymentType;",
        "paymentType",
        "",
        "paymentGatewayType",
        "discountCode",
        "dynamicPriceToken",
        "",
        "isAutoBuy",
        "invoiceId",
        "Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;",
        "source",
        "Lkotlin/y;",
        "G",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/payment/PaymentType;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V",
        "D",
        "()V",
        "v",
        "x",
        "y",
        "Landroid/content/Intent;",
        "intent",
        "w",
        "(Landroid/content/Intent;)V",
        "h",
        "z",
        "bundle",
        "F",
        "(Landroid/os/Bundle;)V",
        "C",
        "Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "autoBuyProduct",
        "r",
        "(Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;)V",
        "u",
        "E",
        "A",
        "c",
        "Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;",
        "d",
        "Lcom/farsitel/bazaar/work/e;",
        "e",
        "Lcom/farsitel/bazaar/payment/datasource/a;",
        "f",
        "Z",
        "onPauseHappened",
        "Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;",
        "g",
        "Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;",
        "openWithTypes",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "paymentStateData",
        "i",
        "paymentIntentStateData",
        "j",
        "isAutoBuyProductHappened",
        "com/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b",
        "k",
        "Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;",
        "paymentHandlerCallback",
        "l",
        "a",
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


# static fields
.field public static final l:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$a;


# instance fields
.field public final c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

.field public final d:Lcom/farsitel/bazaar/work/e;

.field public final e:Lcom/farsitel/bazaar/payment/datasource/a;

.field public f:Z

.field public g:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

.field public final h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public j:Z

.field public final k:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->l:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/datasource/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "paymentGatewayHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workManagerScheduler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "balanceLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "globalDispatchers"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p4}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->d:Lcom/farsitel/bazaar/work/e;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->e:Lcom/farsitel/bazaar/payment/datasource/a;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    new-instance p1, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->k:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/payment/datasource/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->e:Lcom/farsitel/bazaar/payment/datasource/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/util/core/SingleLiveEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Lcom/farsitel/bazaar/work/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->d:Lcom/farsitel/bazaar/work/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->g:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "paymentIntentStateBundle"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "paymentIntentStateData"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;->copy$default(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->t(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->getEntries()Lkotlin/enums/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 18
    .line 19
    const-string v2, "openWithTypes"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->g:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 28
    .line 29
    const-string v0, "onPauseHappened"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->f:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->k:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->J(Landroid/os/Bundle;Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 45
    .line 46
    const-string v1, "paymentStateData"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->A(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final D()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->B()Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/payment/handler/PaymentState;->INITIATED:Lcom/farsitel/bazaar/payment/handler/PaymentState;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->K()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const-string v2, "paymentIntentStateBundle"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;->copy$default(Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    const-string v0, "paymentIntentStateData"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->g:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "openWithTypes"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onPauseHappened"

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->f:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/Serializable;

    .line 35
    .line 36
    const-string v1, "paymentStateData"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->E(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->L(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/payment/PaymentType;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "dealer"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "paymentType"

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "invoiceId"

    .line 18
    .line 19
    move-object/from16 v14, p11

    .line 20
    .line 21
    invoke-static {v14, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "source"

    .line 25
    .line 26
    move-object/from16 v15, p12

    .line 27
    .line 28
    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    instance-of v1, v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 53
    .line 54
    new-instance v16, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 55
    .line 56
    sget-object v17, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 57
    .line 58
    const/16 v20, 0x6

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    invoke-direct/range {v16 .. v21}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v2, v16

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 75
    .line 76
    iget-object v12, v0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->k:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$b;

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    move-wide/from16 v6, p4

    .line 83
    .line 84
    move/from16 v9, p7

    .line 85
    .line 86
    move-object/from16 v10, p8

    .line 87
    .line 88
    move-object/from16 v11, p9

    .line 89
    .line 90
    move/from16 v13, p10

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v15}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/payment/PaymentType;ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler$b;ZLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;)V
    .locals 13

    .line 1
    const-string v1, "autoBuyProduct"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 12
    .line 13
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Lcom/farsitel/bazaar/payment/PaymentType;->Companion:Lcom/farsitel/bazaar/payment/PaymentType$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/farsitel/bazaar/payment/PaymentType$a;->a(Ljava/lang/String;)Lcom/farsitel/bazaar/payment/PaymentType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->f()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->j()Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    const/4 v10, 0x1

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v12}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/payment/PaymentType;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$onBalanceChanged$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel$onBalanceChanged$1;-><init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final w(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :goto_1
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, -0x7c1c9b5c

    .line 25
    .line 26
    .line 27
    if-eq v2, v3, :cond_5

    .line 28
    .line 29
    const v3, -0x5bd7a958

    .line 30
    .line 31
    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const v3, 0x54bf205f

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const-string v2, "continue_payment_flow"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 52
    .line 53
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$ContinuePaymentFlow;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$ContinuePaymentFlow;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string v2, "paymentDone"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const-string v2, "paymentFailure"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    :cond_6
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_7
    instance-of p1, v0, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$UserAction;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->x()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 106
    .line 107
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 108
    .line 109
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PaymentDataIsLost;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$PaymentDataIsLost;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 123
    .line 124
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 125
    .line 126
    sget-object v3, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$InitiatePaymentFlow;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$InitiatePaymentFlow;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_a
    move-object v4, v0

    .line 135
    const/4 v6, 0x4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->g:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 6
    .line 7
    sget-object v1, Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;->BROWSER:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->D()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->g:Lcom/farsitel/bazaar/payment/model/responsedto/OpenWithTypes;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->h:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 7
    .line 8
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$TryAgain;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$TryAgain;

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentViewModel;->c:Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/handler/PaymentGatewayHandler;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
