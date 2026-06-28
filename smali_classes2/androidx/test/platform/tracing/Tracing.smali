.class public final Landroidx/test/platform/tracing/Tracing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/test/annotation/ExperimentalTestApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/tracing/Tracing$TracerSpan;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Tracing"

.field public static final c:Landroidx/test/platform/tracing/Tracing;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/platform/tracing/Tracing;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/platform/tracing/Tracing;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/platform/tracing/Tracing;->c:Landroidx/test/platform/tracing/Tracing;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/test/platform/tracing/AndroidXTracer;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/test/platform/tracing/AndroidXTracer;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/test/platform/tracing/Tracing;->d(Landroidx/test/platform/tracing/Tracer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroidx/test/platform/tracing/Tracer;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/test/platform/tracing/Tracer;->a(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Landroidx/test/platform/tracing/Tracing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/platform/tracing/Tracing;->c:Landroidx/test/platform/tracing/Tracing;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/test/internal/util/Checks;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/test/platform/tracing/Tracer;

    .line 35
    .line 36
    invoke-static {v3, p1}, Landroidx/test/platform/tracing/Tracing;->b(Landroidx/test/platform/tracing/Tracer;Ljava/lang/String;)Landroidx/test/platform/tracing/Tracer$Span;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance p1, Landroidx/test/platform/tracing/Tracing$TracerSpan;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, v1, v0}, Landroidx/test/platform/tracing/Tracing$TracerSpan;-><init>(Landroidx/test/platform/tracing/Tracing;Ljava/util/Map;Landroidx/test/platform/tracing/Tracing$TracerSpan-IA;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public d(Landroidx/test/platform/tracing/Tracer;)V
    .locals 4

    .line 1
    const-string v0, "Tracer cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroidx/test/platform/tracing/Tracing;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Tracer already present: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    sget-object v0, Landroidx/test/platform/tracing/Tracing;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Tracer added: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/test/platform/tracing/Tracing;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method
