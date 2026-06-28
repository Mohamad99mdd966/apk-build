.class final Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $workManagerImpl:Landroidx/work/impl/a0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->$workManagerImpl:Landroidx/work/impl/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->invoke$lambda$0(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/a0;)V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k0()Landroidx/work/impl/model/WorkSpecDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/work/impl/model/WorkSpecDao;->getAllUnfinishedWork()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/work/impl/utils/CancelWorkRunnable;->b(Landroidx/work/impl/a0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/F;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Landroidx/work/impl/utils/F;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/work/impl/a0;->o()Landroidx/work/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Landroidx/work/a;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/work/impl/utils/F;->d(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->$workManagerImpl:Landroidx/work/impl/a0;

    invoke-virtual {v0}, Landroidx/work/impl/a0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManagerImpl.workDatabase"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forAll$1;->$workManagerImpl:Landroidx/work/impl/a0;

    new-instance v2, Landroidx/work/impl/utils/c;

    invoke-direct {v2, v0, v1}, Landroidx/work/impl/utils/c;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/a0;)V

    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase;->Y(Ljava/lang/Runnable;)V

    return-void
.end method
