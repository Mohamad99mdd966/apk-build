.class public final Landroidx/work/z$a;
.super Landroidx/work/I$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/r;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/r;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    .line 11
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 12
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 13
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/r;",
            ">;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-static {p2}, Landroidx/work/impl/utils/f;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/r;",
            ">;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-static {p2}, Landroidx/work/impl/utils/f;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p3}, Landroidx/work/impl/utils/f;->a(Ljava/time/Duration;)J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexIntervalTimeUnit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    .line 16
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 17
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-static {p2}, Landroidx/work/impl/utils/f;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(J)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/d;Ljava/time/Duration;Ljava/time/Duration;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexInterval"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lsi/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/I$a;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    move-result-object p1

    invoke-static {p2}, Landroidx/work/impl/utils/f;->a(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p3}, Landroidx/work/impl/utils/f;->a(Ljava/time/Duration;)J

    move-result-wide p2

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setPeriodic(JJ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/I;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/z$a;->o()Landroidx/work/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/I$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/z$a;->p()Landroidx/work/z$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o()Landroidx/work/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/I$a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/work/d;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/work/I$a;->h()Landroidx/work/impl/model/WorkSpec;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroidx/work/z;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/work/z;-><init>(Landroidx/work/z$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public p()Landroidx/work/z$a;
    .locals 0

    .line 1
    return-object p0
.end method
