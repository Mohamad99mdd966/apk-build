.class public final Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0014\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0011\u0010$\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%JC\u0010,\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010-J3\u0010/\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00103\u001a\u00020\u00112\u0006\u00102\u001a\u0002012\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00083\u00104J)\u00106\u001a\u0002052\u0006\u0010\'\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u0019\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0;\u00a2\u0006\u0004\u0008>\u0010?J1\u0010@\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008@\u0010\u0015J1\u0010A\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008A\u0010\u0015J1\u0010B\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008B\u0010\u0015J1\u0010C\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008C\u0010\u0015J\u0015\u0010E\u001a\u00020\u00112\u0006\u0010D\u001a\u00020 \u00a2\u0006\u0004\u0008E\u0010FJ\'\u0010H\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020&2\u0006\u0010G\u001a\u00020 2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u00112\u0006\u0010J\u001a\u00020&2\u0008\u0010K\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010N\u001a\u00020\u0011\u00a2\u0006\u0004\u0008N\u00109J1\u0010O\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008O\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR \u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Z0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020Z0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010?R\u001a\u0010c\u001a\u0008\u0012\u0004\u0012\u00020a0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR\u001d\u0010f\u001a\u0008\u0012\u0004\u0012\u00020a0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010^\u001a\u0004\u0008e\u0010?R\u001a\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u000c0V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010XR\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u000c0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008i\u0010^\u001a\u0004\u0008j\u0010?\u00a8\u0006l"
    }
    d2 = {
        "Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/work/e;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "dealer",
        "sku",
        "discountCode",
        "dynamicPriceToken",
        "Lkotlin/y;",
        "s",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/payment/model/PaymentInfo;",
        "paymentInfo",
        "P",
        "(Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "error",
        "r",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "w",
        "()Ljava/lang/String;",
        "",
        "type",
        "z",
        "(I)Ljava/lang/String;",
        "A",
        "()Lcom/farsitel/bazaar/payment/model/PaymentInfo;",
        "Lcom/farsitel/bazaar/payment/options/BuyProductArgs;",
        "fragmentArgs",
        "Lcom/farsitel/bazaar/payment/model/PaymentGateway;",
        "selectedOption",
        "Lcom/farsitel/bazaar/payment/credit/DealerInfo;",
        "dealerInfo",
        "E",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentInfo;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "paymentGateway",
        "O",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "whatType",
        "N",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)V",
        "Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "v",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;",
        "L",
        "()V",
        "K",
        "Landroidx/lifecycle/F;",
        "Lcom/farsitel/bazaar/util/core/model/Resource;",
        "Lcom/farsitel/bazaar/payment/model/PaymentData;",
        "D",
        "()Landroidx/lifecycle/F;",
        "t",
        "q",
        "H",
        "M",
        "selectedOptionPos",
        "J",
        "(I)V",
        "selectedPosition",
        "I",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;ILjava/lang/String;)V",
        "args",
        "enteredDiscountCode",
        "F",
        "(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;)V",
        "G",
        "p",
        "c",
        "Landroid/content/Context;",
        "d",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "e",
        "Lcom/farsitel/bazaar/work/e;",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "f",
        "Lcom/farsitel/bazaar/util/core/SingleLiveEvent;",
        "paymentStateData",
        "Lcom/farsitel/bazaar/payment/options/b;",
        "g",
        "_paymentOptionViewLoaderLiveData",
        "h",
        "Landroidx/lifecycle/F;",
        "C",
        "paymentOptionViewLoaderLiveData",
        "Lcom/farsitel/bazaar/navigation/m;",
        "i",
        "_navigationLiveData",
        "j",
        "y",
        "navigationLiveData",
        "k",
        "_messageLiveData",
        "l",
        "x",
        "messageLiveData",
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

.field public final d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final e:Lcom/farsitel/bazaar/work/e;

.field public final f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final j:Landroidx/lifecycle/F;

.field public final k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final l:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/util/core/g;)V
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
    const-string v0, "workManagerScheduler"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->e:Lcom/farsitel/bazaar/work/e;

    .line 29
    .line 30
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->h:Landroidx/lifecycle/F;

    .line 45
    .line 46
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->j:Landroidx/lifecycle/F;

    .line 54
    .line 55
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->l:Landroidx/lifecycle/F;

    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;)Lcom/farsitel/bazaar/payment/repository/PaymentRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;)Lcom/farsitel/bazaar/work/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->e:Lcom/farsitel/bazaar/work/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->P(Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Lcom/farsitel/bazaar/payment/model/PaymentInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

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
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentData;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentInfo;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$g;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/payment/options/o;->a:Lcom/farsitel/bazaar/payment/options/o$a;

    .line 6
    .line 7
    new-instance v3, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDynamicCredit()Lcom/farsitel/bazaar/payment/model/DynamicCredit;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, v10}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->v(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getCreditString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    move-object v4, p1

    .line 24
    move-object v6, p3

    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    invoke-direct/range {v3 .. v11}, Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;-><init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/DynamicCredit;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/payment/options/o$a;->a(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)Ly2/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x2

    .line 38
    invoke-direct {v1, p1, p2, p3, p2}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final F(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->A()Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDealerIconUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getBuyInfoTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getBuyInfoSubtitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 60
    .line 61
    new-instance v7, Lcom/farsitel/bazaar/navigation/m$g;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    sget-object v1, Lcom/farsitel/bazaar/payment/options/o;->a:Lcom/farsitel/bazaar/payment/options/o$a;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->w()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, p2

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/options/o$a;->c(Lcom/farsitel/bazaar/payment/credit/DealerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ly2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v7, p1, v1, p2, v1}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$g;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/payment/options/o;->a:Lcom/farsitel/bazaar/payment/options/o$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/payment/options/o$a;->b(Z)Ly2/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v1, v2, v3, v4, v3}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;ILjava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "fragmentArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->A()Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v4, p2

    .line 22
    check-cast v4, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->INCREASE_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    new-instance p2, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p2, v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->N(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/farsitel/bazaar/payment/credit/DealerInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDealerIconUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getBuyInfoTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getBuyInfoSubtitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/farsitel/bazaar/payment/credit/DealerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v6, p3

    .line 80
    invoke-virtual/range {v1 .. v7}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->E(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentInfo;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Lcom/farsitel/bazaar/payment/credit/DealerInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    move-object v1, p0

    .line 85
    move-object v2, p1

    .line 86
    move-object v6, p3

    .line 87
    sget-object p1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->ENOUGH_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p2, p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v2, v4, v6, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->O(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object p1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->PEYMAAN_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p2, p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->K()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    sget-object p1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-ne p2, p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->L()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    sget-object p1, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p2, p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0, v2, v4, v6, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->O(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, v2, v4, v6, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->O(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final J(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->A()Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getPaymentMethods()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/farsitel/bazaar/payment/model/PaymentGateway;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->g:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/payment/options/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPreviousPriceString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPriceString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0, v4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->z(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getSubDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/payment/options/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$h;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->u:I

    .line 6
    .line 7
    new-instance v3, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingParam;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v3, v4}, Lcom/farsitel/bazaar/directdebit/onboarding/entity/OnBoardingParam;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/m$h;-><init>(ILjava/io/Serializable;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final L()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/navigation/m$d;

    .line 4
    .line 5
    sget v2, Lcom/farsitel/bazaar/navigation/A;->a0:I

    .line 6
    .line 7
    const/16 v6, 0xe

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/navigation/m$d;-><init>(ILandroid/os/Parcelable;Ly2/t0;[Ljava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final N(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v3, v0, v1, p2}, Lcom/farsitel/bazaar/analytics/model/where/PaymentOptionsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 19
    .line 20
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 21
    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const-string v1, "user"

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p2, v0, v2, p1, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final O(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithGatewayClick;

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move-object/from16 v5, p3

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithGatewayClick;-><init>(JILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->N(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->v(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->i:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v3, Lcom/farsitel/bazaar/navigation/m$g;

    .line 30
    .line 31
    sget-object v5, Lcom/farsitel/bazaar/payment/options/o;->a:Lcom/farsitel/bazaar/payment/options/o$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->h()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->f()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;->j()Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    const/16 v20, 0xc00

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    move-object/from16 v19, p3

    .line 79
    .line 80
    move-object/from16 v13, p4

    .line 81
    .line 82
    invoke-static/range {v5 .. v21}, Lcom/farsitel/bazaar/payment/options/o$a;->e(Lcom/farsitel/bazaar/payment/options/o$a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Ljava/lang/String;ILjava/lang/Object;)Ly2/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-direct {v3, v1, v4, v5, v4}, Lcom/farsitel/bazaar/navigation/m$g;-><init>(Ly2/k0;Ly2/t0;ILkotlin/jvm/internal/i;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final P(Lcom/farsitel/bazaar/payment/model/PaymentInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->isAlreadyBought()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 8
    .line 9
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "you need to call getAlreadyBoughtInfo"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->k:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 23
    .line 24
    sget v2, Lcom/farsitel/bazaar/payment/q;->h:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p3, v3, v4

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, p1}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->d:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 72
    .line 73
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    iput-object p5, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iput-object p5, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    iput-object p5, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p4}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    iput-object p5, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v8, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getAlreadyBoughtInfo$1;->label:I

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v6, p3

    .line 106
    move-object v7, p4

    .line 107
    invoke-virtual/range {v1 .. v8}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v0, :cond_3

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_2
    check-cast p5, Lcom/farsitel/bazaar/util/core/d;

    .line 115
    .line 116
    invoke-static {p5}, Lcom/farsitel/bazaar/util/core/e;->d(Lcom/farsitel/bazaar/util/core/d;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-static {p5}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v2, p1

    .line 127
    check-cast v2, Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 132
    .line 133
    new-instance v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 134
    .line 135
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AlreadyBought;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$AlreadyBought;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "invalidState, purchaseProductEither data is null"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    invoke-static {p5}, Lcom/farsitel/bazaar/util/core/e;->a(Lcom/farsitel/bazaar/util/core/d;)Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->r(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "invalidState, purchaseProductEither error is null"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "dealer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;->INSTANCE:Lcom/farsitel/bazaar/payment/model/PaymentFlowState$BuyProductDataReceived;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 36
    .line 37
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 38
    .line 39
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 40
    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    move-object v7, p3

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel$getBuyProductMethods$1;-><init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v4

    .line 67
    const/4 v6, 0x3

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v5, v3

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object p1, p0

    .line 77
    iget-object p2, p1, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->r()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

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
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;Lcom/farsitel/bazaar/payment/model/PaymentGateway;Ljava/lang/String;)Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;
    .locals 12

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getPrice()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {p2}, Lcom/farsitel/bazaar/payment/model/PaymentGateway;->getInvoiceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    sget-object v11, Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;->GET_PAYMENT_METHODS:Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;

    .line 36
    .line 37
    move-object v8, p3

    .line 38
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/payment/credit/BuyProductPaymentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/requestdto/InitSource;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->f:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

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
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentData;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/farsitel/bazaar/payment/model/PaymentInfo;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/PaymentInfo;->getDiscountInfo()Lcom/farsitel/bazaar/payment/model/DiscountInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/model/DiscountInfo;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    return-object v1
.end method

.method public final x()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->l:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->j:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->INCREASE_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 10
    .line 11
    sget v0, Le6/j;->D0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->PEYMAAN_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, Lcom/farsitel/bazaar/payment/q;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT_ACTIVATION:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 50
    .line 51
    sget v0, Le6/j;->R1:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object v0, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->POSTPAID_CREDIT:Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/PaymentGatewayType;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p1, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 70
    .line 71
    sget v0, Lcom/farsitel/bazaar/payment/q;->e:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->c:Landroid/content/Context;

    .line 82
    .line 83
    sget v0, Lcom/farsitel/bazaar/payment/q;->l:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method
