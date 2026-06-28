.class public final Landroidx/test/espresso/IdlingPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/IdlingPolicy$ResponseAction;,
        Landroidx/test/espresso/IdlingPolicy$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

.field public final d:Z

.field public final e:Z


# direct methods
.method private constructor <init>(Landroidx/test/espresso/IdlingPolicy$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->c(Landroidx/test/espresso/IdlingPolicy$Builder;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->d(Z)V

    .line 4
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->c(Landroidx/test/espresso/IdlingPolicy$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/espresso/IdlingPolicy;->a:J

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->e(Landroidx/test/espresso/IdlingPolicy$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy;->b:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->b(Landroidx/test/espresso/IdlingPolicy$Builder;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    iput-object v0, p0, Landroidx/test/espresso/IdlingPolicy;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 7
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->d(Landroidx/test/espresso/IdlingPolicy$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/test/espresso/IdlingPolicy;->d:Z

    .line 8
    invoke-static {p1}, Landroidx/test/espresso/IdlingPolicy$Builder;->a(Landroidx/test/espresso/IdlingPolicy$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/test/espresso/IdlingPolicy;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/IdlingPolicy$Builder;Landroidx/test/espresso/IdlingPolicy-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/IdlingPolicy;-><init>(Landroidx/test/espresso/IdlingPolicy$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/IdlingPolicy;)Landroidx/test/espresso/IdlingPolicy$ResponseAction;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/IdlingPolicy;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/IdlingPolicy;->a:J

    return-wide v0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/IdlingPolicy;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/IdlingPolicy;->b:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/IdlingPolicy;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/test/espresso/IdlingPolicy;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/IdlingPolicy;->b:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/test/espresso/IdlingPolicy;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/test/espresso/IdlingPolicy$1;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/IdlingPolicy;->c:Landroidx/test/espresso/IdlingPolicy$ResponseAction;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-ne v0, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "These resources are not idle: "

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "IdlingPolicy"

    .line 42
    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "should never reach here."

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    new-instance p2, Landroidx/test/espresso/IdlingResourceTimeoutException;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroidx/test/espresso/IdlingResourceTimeoutException;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :cond_2
    invoke-static {p1, p2}, Landroidx/test/espresso/AppNotIdleException;->create(Ljava/util/List;Ljava/lang/String;)Landroidx/test/espresso/AppNotIdleException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method
