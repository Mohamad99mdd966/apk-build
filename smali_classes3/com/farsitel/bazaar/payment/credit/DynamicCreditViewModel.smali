.class public final Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0018J\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0019\u0010&\u001a\u00020%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010(\u001a\u00020%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J!\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010)\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u0004\u0018\u00010\u00112\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00100\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u0010\'J\u001f\u00105\u001a\u00020\u000e2\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00085\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001f\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001d0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010?R\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001d0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010ER \u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150L0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010?R#\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150L0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010C\u001a\u0004\u0008P\u0010ER\u001a\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020S0A8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010C\u001a\u0004\u0008X\u0010ER\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00110R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010UR\u001d\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00110A8\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010C\u001a\u0004\u0008\\\u0010ER$\u0010b\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010\u0014R\u001e\u0010e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010dR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010f\u00a8\u0006g"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "LP4/c;",
        "settingsRepository",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "errorModel",
        "Lkotlin/y;",
        "y",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "",
        "changeValue",
        "F",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
        "creditArgs",
        "G",
        "(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V",
        "C",
        "()V",
        "priceString",
        "E",
        "",
        "position",
        "D",
        "(I)V",
        "p",
        "K",
        "newValue",
        "J",
        "",
        "H",
        "(Ljava/lang/String;)Z",
        "I",
        "currentValue",
        "x",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "price",
        "w",
        "(J)Ljava/lang/String;",
        "v",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "n",
        "increaseValue",
        "paymentGatewayType",
        "z",
        "(JI)V",
        "c",
        "Landroid/content/Context;",
        "d",
        "LP4/c;",
        "e",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "Landroidx/lifecycle/J;",
        "f",
        "Landroidx/lifecycle/J;",
        "_editTextValueLiveData",
        "Landroidx/lifecycle/F;",
        "g",
        "Landroidx/lifecycle/F;",
        "r",
        "()Landroidx/lifecycle/F;",
        "editTextValueLiveData",
        "h",
        "_itemChangedLiveData",
        "i",
        "t",
        "itemChangedLiveData",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "j",
        "_dynamicCreditLiveData",
        "k",
        "q",
        "dynamicCreditLiveData",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "l",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "_navigationLiveData",
        "m",
        "u",
        "navigationLiveData",
        "_errorAmountLiveData",
        "o",
        "s",
        "errorAmountLiveData",
        "Ljava/lang/String;",
        "getPreText",
        "()Ljava/lang/String;",
        "setPreText",
        "preText",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "creditArgsRef",
        "()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;",
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
.field public final c:Landroid/content/Context;

.field public final d:LP4/c;

.field public final e:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final f:Landroidx/lifecycle/J;

.field public final g:Landroidx/lifecycle/F;

.field public final h:Landroidx/lifecycle/J;

.field public final i:Landroidx/lifecycle/F;

.field public final j:Landroidx/lifecycle/J;

.field public final k:Landroidx/lifecycle/F;

.field public final l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final m:Landroidx/lifecycle/F;

.field public final n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final o:Landroidx/lifecycle/F;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "paymentRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->d:LP4/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->e:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 29
    .line 30
    new-instance p1, Landroidx/lifecycle/J;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->f:Landroidx/lifecycle/J;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->g:Landroidx/lifecycle/F;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/J;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->h:Landroidx/lifecycle/J;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->i:Landroidx/lifecycle/F;

    .line 47
    .line 48
    new-instance p1, Landroidx/lifecycle/J;

    .line 49
    .line 50
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->j:Landroidx/lifecycle/J;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->k:Landroidx/lifecycle/F;

    .line 56
    .line 57
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 58
    .line 59
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->m:Landroidx/lifecycle/F;

    .line 65
    .line 66
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o:Landroidx/lifecycle/F;

    .line 74
    .line 75
    return-void
.end method

.method public static final A(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h()Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->GET_PAYMENT_METHODS_INCREASE_BALANCE:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->MY_BAZAAR_INCREASE_BALANCE:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->e:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->y(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->K(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final y(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->j:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getCreditOptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/payment/model/CreditOption;->setSelected(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    sget-object v1, Lcom/farsitel/bazaar/navigation/m$a;->b:Lcom/farsitel/bazaar/navigation/m$a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final D(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getCreditOptions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/CreditOption;->isSelected()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    invoke-virtual {v3, v6}, Lcom/farsitel/bazaar/payment/model/CreditOption;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/CreditOption;->isSelected()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v5, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->h:Landroidx/lifecycle/J;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getCreditOptions()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/CreditOption;->getAmount()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 p1, 0x0

    .line 111
    :goto_2
    invoke-static {p1}, Lcom/farsitel/bazaar/util/core/extension/q;->e(Ljava/lang/Long;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->f:Landroidx/lifecycle/J;

    .line 116
    .line 117
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/k;->g(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "priceString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->n(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->c:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Le6/j;->e0:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getMinAvailableAmount()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v2, v3, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h()Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-static {v1, v2}, LJa/a;->b(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p0, v1, v2, v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->z(JI)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "changeValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->p:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->I(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->H(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->n:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->c:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Le6/j;->d0:I

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getMaxAvailableAmount()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_1
    const/4 v4, 0x1

    .line 90
    new-array v4, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    aput-object v3, v4, v5

    .line 94
    .line 95
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_5
    if-eqz v1, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getMaxAvailableAmount()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->f:Landroidx/lifecycle/J;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->J(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->p:Ljava/lang/String;

    .line 146
    .line 147
    return-void
.end method

.method public final G(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V
    .locals 1

    .line 1
    const-string v0, "creditArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->K(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->p(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getMaxAvailableAmount()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :goto_1
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long p1, v1, v3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    mul-long v0, v0, v2

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getCreditOptions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v3, 0x1

    .line 47
    .line 48
    if-gez v3, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v4, Lcom/farsitel/bazaar/payment/model/CreditOption;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/CreditOption;->getAmount()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v8, v6, v0

    .line 60
    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/CreditOption;->isSelected()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v7, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Lcom/farsitel/bazaar/payment/model/CreditOption;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->h:Landroidx/lifecycle/J;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.method public final K(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->j:Landroidx/lifecycle/J;

    .line 9
    .line 10
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$CreditOptionReceived;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$CreditOptionReceived;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->f:Landroidx/lifecycle/J;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getDefaultAmount()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->J(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->f()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/DynamicCredit;->getMinAvailableAmount()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-ltz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final p(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->j:Landroidx/lifecycle/J;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v5, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel$getDynamicCredit$1;-><init>(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->k:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->g:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->i:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->m:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->w(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->d:LP4/c;

    .line 12
    .line 13
    invoke-virtual {v1}, LP4/c;->i()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2, v0, v1}, LJa/a;->a(JLandroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p2}, Lcom/farsitel/bazaar/util/ui/extentions/i;->a(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    div-long/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->w(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->w(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final z(JI)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->l:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/navigation/m$g;

    .line 12
    .line 13
    sget-object v3, Lcom/farsitel/bazaar/payment/credit/n;->a:Lcom/farsitel/bazaar/payment/credit/n$a;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getPackageName(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/farsitel/bazaar/payment/PaymentType;->CREDIT:Lcom/farsitel/bazaar/payment/PaymentType;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/PaymentType;->getValue()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "Required value was null."

    .line 37
    .line 38
    if-eqz v5, :cond_5

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v10, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_0
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->d()Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->c()Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->g()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-direct {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->o()Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;->h()Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;->A(Lcom/farsitel/bazaar/payment/credit/DynamicCreditViewModel;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/16 v18, 0x1200

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const-string v5, "bazaar_credit"

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-wide/from16 v6, p1

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    invoke-static/range {v3 .. v19}, Lcom/farsitel/bazaar/payment/credit/n$a;->b(Lcom/farsitel/bazaar/payment/credit/n$a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-direct {v2, v3, v5, v4, v5}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v2, "invalid state"

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method
