.class public final Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J1\u0010\u001c\u001a\u00020\u000c2\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010+\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R4\u00101\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00162\u000e\u0010,\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`\u00168\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00108R\u001d\u0010?\u001a\u0008\u0012\u0004\u0012\u0002070:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Landroidx/lifecycle/S;",
        "savedStateHandle",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "accountRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "otp",
        "Lkotlin/y;",
        "z",
        "(Ljava/lang/String;)V",
        "A",
        "()V",
        "Lkotlinx/coroutines/v0;",
        "v",
        "()Lkotlinx/coroutines/v0;",
        "h",
        "",
        "Lcom/farsitel/bazaar/util/core/Second;",
        "remainingTime",
        "Lcom/farsitel/bazaar/util/core/model/ResourceState;",
        "resourceState",
        "Lcom/farsitel/bazaar/util/core/ErrorModel;",
        "throwable",
        "x",
        "(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "none",
        "D",
        "(Lkotlin/y;)V",
        "C",
        "(Lcom/farsitel/bazaar/util/core/ErrorModel;)V",
        "c",
        "Landroidx/lifecycle/S;",
        "d",
        "Lcom/farsitel/bazaar/account/repository/AccountRepository;",
        "e",
        "Lkotlin/j;",
        "t",
        "()Ljava/lang/String;",
        "email",
        "value",
        "f",
        "Ljava/lang/Long;",
        "w",
        "(Ljava/lang/Long;)V",
        "remainingWaitingTime",
        "Landroid/os/CountDownTimer;",
        "g",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/login/viewmodel/n;",
        "Lkotlinx/coroutines/flow/p;",
        "_viewState",
        "Lkotlinx/coroutines/flow/z;",
        "i",
        "Lkotlinx/coroutines/flow/z;",
        "u",
        "()Lkotlinx/coroutines/flow/z;",
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


# instance fields
.field public final c:Landroidx/lifecycle/S;

.field public final d:Lcom/farsitel/bazaar/account/repository/AccountRepository;

.field public final e:Lkotlin/j;

.field public f:Ljava/lang/Long;

.field public g:Landroid/os/CountDownTimer;

.field public final h:Lkotlinx/coroutines/flow/p;

.field public final i:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/S;Lcom/farsitel/bazaar/account/repository/AccountRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 11

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "accountRepository"

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
    invoke-direct {p0, p3}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->c:Landroidx/lifecycle/S;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->d:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 22
    .line 23
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 24
    .line 25
    new-instance p3, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$email$2;

    .line 26
    .line 27
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$email$2;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->e:Lkotlin/j;

    .line 35
    .line 36
    new-instance v0, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 37
    .line 38
    const/16 v7, 0x3f

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/n;-><init>(Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILkotlin/jvm/internal/i;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->f:Ljava/lang/Long;

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    if-eqz p3, :cond_0

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :goto_0
    move-wide v5, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const-string p3, "waitingTime"

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroidx/lifecycle/S;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-wide v5, v0

    .line 90
    :goto_1
    cmp-long p1, v5, v0

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/4 v9, 0x6

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p0

    .line 99
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->y(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-interface {p2}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 109
    .line 110
    new-instance v1, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 111
    .line 112
    sget-object v2, Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;->INSTANCE:Lcom/farsitel/bazaar/login/model/VerificationState$FinishCountDown;

    .line 113
    .line 114
    const/4 v5, 0x6

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 119
    .line 120
    .line 121
    const/16 v7, 0x1f

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v6, v1

    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-interface {p2, p1, p3}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Lcom/farsitel/bazaar/account/repository/AccountRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->d:Lcom/farsitel/bazaar/account/repository/AccountRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->f:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->c:Landroidx/lifecycle/S;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->w(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->x(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->C(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Lkotlin/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->D(Lkotlin/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->x(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

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
    check-cast v2, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 9
    .line 10
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 13
    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x27

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v7, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v5, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$verifyCode$2;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v5, p0, v0}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$verifyCode$2;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

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
    check-cast v2, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 9
    .line 10
    new-instance v3, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 11
    .line 12
    sget-object v4, Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;->INSTANCE:Lcom/farsitel/bazaar/util/core/model/ResourceState$Error;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v6, p1

    .line 18
    invoke-direct/range {v3 .. v8}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    const/16 v9, 0x25

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v7, v3

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public final D(Lkotlin/y;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 9
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
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->g:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->g:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->e:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->i:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lkotlinx/coroutines/v0;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$resendEmail$1;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;Lkotlin/coroutines/Continuation;)V

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
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final w(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->c:Landroidx/lifecycle/S;

    .line 2
    .line 3
    const-string v1, "waitingTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/S;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->f:Ljava/lang/Long;

    .line 9
    .line 10
    return-void
.end method

.method public final x(JLcom/farsitel/bazaar/util/core/model/ResourceState;Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 11

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->w(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->f:Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 30
    .line 31
    new-instance v8, Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v8, p3, v3, p4}, Lcom/farsitel/bazaar/util/core/model/Resource;-><init>(Lcom/farsitel/bazaar/util/core/model/ResourceState;Ljava/lang/Object;Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 38
    .line 39
    .line 40
    const/16 v9, 0x1f

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->g:Landroid/os/CountDownTimer;

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide/16 p3, 0x3e8

    .line 66
    .line 67
    mul-long p1, p1, p3

    .line 68
    .line 69
    new-instance p3, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;

    .line 70
    .line 71
    invoke-direct {p3, p0, p1, p2}, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel$a;-><init>(Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;J)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->g:Landroid/os/CountDownTimer;

    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/farsitel/bazaar/login/viewmodel/VerifyEmailOtpViewModel;->h:Lkotlinx/coroutines/flow/p;

    .line 22
    .line 23
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/farsitel/bazaar/login/viewmodel/n;->f()Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/core/model/Resource;->getResourceState()Lcom/farsitel/bazaar/util/core/model/ResourceState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    instance-of v3, v3, Lcom/farsitel/bazaar/util/core/model/ResourceState$Loading;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_2
    const/16 v9, 0x38

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v2 .. v10}, Lcom/farsitel/bazaar/login/viewmodel/n;->b(Lcom/farsitel/bazaar/login/viewmodel/n;Ljava/lang/String;ZZZLcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/util/core/model/Resource;ILjava/lang/Object;)Lcom/farsitel/bazaar/login/viewmodel/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    move-object p1, v3

    .line 70
    goto :goto_0
.end method
