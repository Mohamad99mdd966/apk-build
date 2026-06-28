.class public final Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J1\u0010\u001e\u001a\u00020\u001d2\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u001d2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u0016\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u00085\u0010$J\r\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u00086\u0010$J\r\u00107\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u0010$J\u0015\u00109\u001a\u00020\u001d2\u0006\u00108\u001a\u00020+\u00a2\u0006\u0004\u00089\u0010.J\u000f\u0010:\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008:\u0010$J\u0015\u0010;\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008;\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010FR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001e\u0010M\u001a\n\u0018\u00010\u0016j\u0004\u0018\u0001`\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR+\u0010Z\u001a\u00020R2\u0006\u0010S\u001a\u00020R8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010]\u001a\u0004\u0008c\u0010dR+\u0010m\u001a\u00020f2\u0006\u0010S\u001a\u00020f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
        "userUseCase",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "accountManager",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lcom/farsitel/bazaar/work/e;",
        "scheduler",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "paymentRepository",
        "Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;",
        "otpCodeRepository",
        "Lt8/a;",
        "introduceDeviceUseCase",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;Lt8/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "Lcom/farsitel/bazaar/util/core/Second;",
        "remainingTime",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState;",
        "resourceState",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "Lkotlin/y;",
        "N",
        "(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Lcom/farsitel/bazaar/util/core/d;",
        "F",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "V",
        "()V",
        "U",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "Landroid/app/Activity;",
        "activity",
        "P",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "I",
        "(Landroid/os/Bundle;)V",
        "",
        "otp",
        "S",
        "(Ljava/lang/String;)V",
        "A",
        "()J",
        "T",
        "J",
        "H",
        "outState",
        "K",
        "h",
        "G",
        "c",
        "Lcom/farsitel/bazaar/account/facade/UserUseCase;",
        "d",
        "Lcom/farsitel/bazaar/account/facade/AccountManager;",
        "e",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "f",
        "Lcom/farsitel/bazaar/work/e;",
        "g",
        "Lcom/farsitel/bazaar/payment/repository/PaymentRepository;",
        "Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;",
        "i",
        "Lt8/a;",
        "j",
        "Lcom/farsitel/bazaar/util/core/g;",
        "k",
        "Ljava/lang/Long;",
        "remainingWaitingTime",
        "Landroid/os/CountDownTimer;",
        "l",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "",
        "<set-?>",
        "m",
        "Lwi/e;",
        "getShowCall",
        "()Z",
        "L",
        "(Z)V",
        "showCall",
        "Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;",
        "n",
        "Lkotlin/j;",
        "D",
        "()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;",
        "verifyOtpArgs",
        "Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
        "o",
        "C",
        "()Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
        "loginType",
        "Lcom/farsitel/bazaar/login/viewmodel/t;",
        "p",
        "Landroidx/compose/runtime/E0;",
        "E",
        "()Lcom/farsitel/bazaar/login/viewmodel/t;",
        "M",
        "(Lcom/farsitel/bazaar/login/viewmodel/t;)V",
        "viewState",
        "login_release"
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
.field public static final synthetic q:[Lkotlin/reflect/m;

.field public static final r:I


# instance fields
.field public final c:Lcom/farsitel/bazaar/account/facade/UserUseCase;

.field public final d:Lcom/farsitel/bazaar/account/facade/AccountManager;

.field public final e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final f:Lcom/farsitel/bazaar/work/e;

.field public final g:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

.field public final h:Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;

.field public final i:Lt8/a;

.field public final j:Lcom/farsitel/bazaar/util/core/g;

.field public k:Ljava/lang/Long;

.field public l:Landroid/os/CountDownTimer;

.field public final m:Lwi/e;

.field public final n:Lkotlin/j;

.field public final o:Lkotlin/j;

.field public final p:Landroidx/compose/runtime/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;

    const-string v2, "showCall"

    const-string v3, "getShowCall()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->q:[Lkotlin/reflect/m;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->r:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/facade/UserUseCase;Lcom/farsitel/bazaar/account/facade/AccountManager;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/work/e;Lcom/farsitel/bazaar/payment/repository/PaymentRepository;Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;Lt8/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 9

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    const-string v4, "savedStateHandle"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "userUseCase"

    .line 13
    .line 14
    invoke-static {p2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "accountManager"

    .line 18
    .line 19
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "accountRepository"

    .line 23
    .line 24
    invoke-static {p4, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "scheduler"

    .line 28
    .line 29
    invoke-static {p5, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "paymentRepository"

    .line 33
    .line 34
    invoke-static {p6, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "otpCodeRepository"

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "introduceDeviceUseCase"

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "globalDispatchers"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->c:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 60
    .line 61
    iput-object p5, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->f:Lcom/farsitel/bazaar/work/e;

    .line 62
    .line 63
    iput-object p6, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->g:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->h:Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->i:Lt8/a;

    .line 68
    .line 69
    iput-object v3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->j:Lcom/farsitel/bazaar/util/core/g;

    .line 70
    .line 71
    sget-object p2, Lwi/a;->a:Lwi/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lwi/a;->a()Lwi/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->m:Lwi/e;

    .line 78
    .line 79
    new-instance p2, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyOtpArgs$2;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyOtpArgs$2;-><init>(Landroidx/lifecycle/S;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->n:Lkotlin/j;

    .line 89
    .line 90
    new-instance p2, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$loginType$2;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$loginType$2;-><init>(Landroidx/lifecycle/S;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->o:Lkotlin/j;

    .line 100
    .line 101
    new-instance v0, Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 102
    .line 103
    const/16 v7, 0x3f

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/t;-><init>(Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILkotlin/jvm/internal/i;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    const/4 p2, 0x2

    .line 117
    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->p:Landroidx/compose/runtime/E0;

    .line 122
    .line 123
    return-void
.end method

.method private final C()Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->o:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 8
    .line 9
    return-object v0
.end method

.method private final N(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->k:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v6, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v6, p3, v1, p4}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x1f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->l:Landroid/os/CountDownTimer;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const-wide/16 p3, 0x3e8

    .line 53
    .line 54
    mul-long p1, p1, p3

    .line 55
    .line 56
    new-instance p3, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$a;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;J)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->l:Landroid/os/CountDownTimer;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic O(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->N(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Q(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE8/c;->a:LE8/c;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final R(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final U(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCodeError$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v4, v0, v2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCodeError$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 24
    .line 25
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 31
    .line 32
    .line 33
    const/16 v14, 0x25

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v12, v1

    .line 42
    invoke-static/range {v7 .. v15}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic j(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->R(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->Q(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/account/facade/AccountManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->d:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/account/repository/AccountRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->e:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->j:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->C()Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->h:Lcom/farsitel/bazaar/login/repository/OtpCodeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/account/facade/UserUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->c:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->D()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->k:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/login/viewmodel/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->N(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->U(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->g:Lcom/farsitel/bazaar/payment/repository/PaymentRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/repository/PaymentRepository;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final D()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->n:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final E()Lcom/farsitel/bazaar/login/viewmodel/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->i:Lt8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt8/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->P(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onCallButtonClicked$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final I(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    move-wide v3, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const-string v0, "remainingWaitingTime"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->D()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->getSeconds()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->D()Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/account/entity/VerifyOtpArgs;->isCallEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->L(Z)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    cmp-long p1, v3, v0

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->O(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move-object v2, p0

    .line 68
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 73
    .line 74
    sget-object v5, Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;->INSTANCE:Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;

    .line 75
    .line 76
    const/4 v8, 0x6

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 81
    .line 82
    .line 83
    const/16 v10, 0x1f

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v9, v4

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$onResendSmsClicked$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final K(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->k:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-string v2, "remainingWaitingTime"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->m:Lwi/e;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->q:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final M(Lcom/farsitel/bazaar/login/viewmodel/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->p:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$startReceiveSms$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-static {p1}, Lu6/c;->e(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LCe/a;->a(Landroid/app/Activity;)LCe/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LCe/b;->y()Lof/j;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/farsitel/bazaar/login/viewmodel/o;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/farsitel/bazaar/login/viewmodel/o;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lof/j;->e(Lof/f;)Lof/j;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lu6/c;->f(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lcom/huawei/hms/support/sms/ReadSmsManager;->start(Landroid/app/Activity;)LQg/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/farsitel/bazaar/login/viewmodel/p;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/farsitel/bazaar/login/viewmodel/p;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LQg/f;->b(LQg/d;)LQg/f;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/login/viewmodel/t;->f()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    instance-of v0, v0, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/16 v8, 0x38

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final T()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 6
    .line 7
    sget-object v2, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x27

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v5, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v4, p0, v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel$verifyCode$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final V()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->f:Lcom/farsitel/bazaar/work/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/work/e;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->E()Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Success;

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/16 v8, 0x27

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v6, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/login/viewmodel/t;->b(Lcom/farsitel/bazaar/login/viewmodel/t;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->M(Lcom/farsitel/bazaar/login/viewmodel/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->l:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyOtpViewModel;->l:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method
