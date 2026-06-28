.class public Landroidx/work/impl/utils/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/h;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lp3/c;

.field public final b:Lo3/a;

.field public final c:Landroidx/work/impl/model/WorkSpecDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/s;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/N;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lo3/a;Lp3/c;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/N;->b:Lo3/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/N;->a:Lp3/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k0()Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/N;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/N;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/work/impl/utils/N;->c:Landroidx/work/impl/model/WorkSpecDao;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/work/impl/model/WorkSpecDao;->getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/impl/utils/N;->b:Lo3/a;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lo3/a;->a(Ljava/lang/String;Landroidx/work/g;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/work/impl/model/WorkSpecKt;->generationalId(Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkGenerationalId;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3, p0, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/g;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p3, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/g;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/N;->a:Lp3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lp3/c;->c()Lp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/utils/M;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/M;-><init>(Landroidx/work/impl/utils/N;Ljava/util/UUID;Landroidx/work/g;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/work/ListenableFutureKt;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lti/a;)Lcom/google/common/util/concurrent/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
