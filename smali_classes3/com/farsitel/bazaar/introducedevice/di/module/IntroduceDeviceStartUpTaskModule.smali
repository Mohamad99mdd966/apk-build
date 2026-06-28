.class public final Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;

    invoke-direct {v0}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;->a:Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/b;Lu8/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule;->c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/b;Lu8/a;)V

    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/b;Lu8/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-direct {v3, p1, p2, p0}, Lcom/farsitel/bazaar/introducedevice/di/module/IntroduceDeviceStartUpTaskModule$provideUpdateIntroduceOnNewPushToken$1$1;-><init>(Lcom/farsitel/bazaar/core/database/b;Lu8/a;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcom/farsitel/bazaar/core/database/b;Lcom/farsitel/bazaar/util/core/g;Lu8/a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string v0, "pushTokenLocalDataSource"

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
    const-string v0, "workManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/farsitel/bazaar/introducedevice/di/module/c;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1, p3}, Lcom/farsitel/bazaar/introducedevice/di/module/c;-><init>(Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/core/database/b;Lu8/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
