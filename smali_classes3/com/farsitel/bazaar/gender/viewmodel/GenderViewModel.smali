.class public final Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "messageManager",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "message",
        "Lkotlin/y;",
        "q",
        "(Ljava/lang/String;)V",
        "Lcom/farsitel/bazaar/gender/model/GenderEvent;",
        "event",
        "o",
        "(Lcom/farsitel/bazaar/gender/model/GenderEvent;)V",
        "",
        "gender",
        "p",
        "(I)V",
        "c",
        "Lcom/farsitel/bazaar/util/ui/MessageManager;",
        "d",
        "Lcom/farsitel/bazaar/account/repository/ProfileRepository;",
        "e",
        "Lcom/farsitel/bazaar/util/core/g;",
        "Lkotlinx/coroutines/flow/p;",
        "Lcom/farsitel/bazaar/gender/model/GenderState;",
        "f",
        "Lkotlinx/coroutines/flow/p;",
        "_state",
        "Lkotlinx/coroutines/flow/z;",
        "g",
        "Lkotlinx/coroutines/flow/z;",
        "n",
        "()Lkotlinx/coroutines/flow/z;",
        "state",
        "gender_release"
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
.field public final c:Lcom/farsitel/bazaar/util/ui/MessageManager;

.field public final d:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

.field public final e:Lcom/farsitel/bazaar/util/core/g;

.field public final f:Lkotlinx/coroutines/flow/p;

.field public final g:Lkotlinx/coroutines/flow/z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/ui/MessageManager;Lcom/farsitel/bazaar/account/repository/ProfileRepository;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "messageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileRepository"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->c:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->d:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    new-instance p1, Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p1, p2, p3, p2}, Lcom/farsitel/bazaar/gender/model/GenderState;-><init>(Lcom/farsitel/bazaar/util/core/model/Resource;ILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)Lcom/farsitel/bazaar/util/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->e:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)Lcom/farsitel/bazaar/account/repository/ProfileRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->d:Lcom/farsitel/bazaar/account/repository/ProfileRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->f:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->c:Lcom/farsitel/bazaar/util/ui/MessageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/util/ui/MessageManager;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->g:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lcom/farsitel/bazaar/gender/model/GenderEvent;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/farsitel/bazaar/gender/model/GenderEvent$SelectGender;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/farsitel/bazaar/gender/model/GenderEvent$SelectGender;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gender/model/GenderEvent$SelectGender;->getGender()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->p(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/gender/model/GenderEvent$ShowMessage;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/farsitel/bazaar/gender/model/GenderEvent$ShowMessage;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/farsitel/bazaar/gender/model/GenderEvent$ShowMessage;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final p(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;->f:Lkotlinx/coroutines/flow/p;

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
    check-cast v2, Lcom/farsitel/bazaar/gender/model/GenderState;

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
    invoke-virtual {v2, v3}, Lcom/farsitel/bazaar/gender/model/GenderState;->copy(Lcom/farsitel/bazaar/util/core/model/Resource;)Lcom/farsitel/bazaar/gender/model/GenderState;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/g0;)Lkotlinx/coroutines/M;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v5, p0, p1, v0}, Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel$selectGender$2;-><init>(Lcom/farsitel/bazaar/gender/viewmodel/GenderViewModel;ILkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 46
    .line 47
    .line 48
    return-void
.end method
