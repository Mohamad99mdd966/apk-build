.class Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/Interrogator$InterrogationHandler;
.implements Landroidx/test/espresso/IdlingResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/Interrogator$InterrogationHandler<",
        "Ljava/lang/Void;",
        ">;",
        "Landroidx/test/espresso/IdlingResource;"
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;

.field public final b:Ljava/lang/String;

.field public volatile c:Z

.field public volatile d:Landroid/os/MessageQueue;

.field public volatile e:Z

.field public volatile f:Landroidx/test/espresso/IdlingResource$ResourceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$1;-><init>(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->a:Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->d:Landroid/os/MessageQueue;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->e:Z

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->f:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->b:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic j(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;Landroid/os/MessageQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->d:Landroid/os/MessageQueue;

    return-void
.end method

.method public static bridge synthetic k(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->c:Z

    return-void
.end method

.method public static l(Landroid/os/Looper;)Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const-string v1, "LooperIdlingResource-%s-%s"

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;-><init>(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->d:Landroid/os/MessageQueue;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->a:Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/test/espresso/base/Interrogator;->e(Landroid/os/MessageQueue;Landroidx/test/espresso/base/Interrogator$QueueInterrogationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public d(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public g(Landroidx/test/espresso/IdlingResource$ResourceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->f:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->m()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public m()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->f:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->f:Landroidx/test/espresso/IdlingResource$ResourceCallback;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/test/espresso/IdlingResource$ResourceCallback;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
