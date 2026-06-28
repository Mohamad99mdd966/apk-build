.class public final Lcom/farsitel/bazaar/AppStartDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/work/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/AppStartDelegate$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/farsitel/bazaar/AppStartDelegate$a;

.field public static final l:I

.field public static final m:Ljava/util/Map;


# instance fields
.field public final a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final b:Ll4/c;

.field public final c:Ld1/a;

.field public final d:Ljava/util/Map;

.field public final e:LPh/a;

.field public final f:Lcom/farsitel/bazaar/a;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/AppStartDelegate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/AppStartDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/AppStartDelegate;->k:Lcom/farsitel/bazaar/AppStartDelegate$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/AppStartDelegate;->l:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/farsitel/bazaar/AppStartDelegate;->m:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Ll4/c;Ld1/a;Ljava/util/Map;LPh/a;Lcom/farsitel/bazaar/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;",
            "Ll4/c;",
            "Ld1/a;",
            "Ljava/util/Map<",
            "Lcom/farsitel/bazaar/dependencyinjection/a;",
            "Ljava/lang/Runnable;",
            ">;",
            "LPh/a;",
            "Lcom/farsitel/bazaar/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "deviceInfoDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initCrashlyticsTask"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hiltWorkerFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hiltStartupTasks"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hiltUpgradeTasks"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appLifecycleListener"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/AppStartDelegate;->b:Ll4/c;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/AppStartDelegate;->c:Ld1/a;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/farsitel/bazaar/AppStartDelegate;->d:Ljava/util/Map;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/farsitel/bazaar/AppStartDelegate;->e:LPh/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/farsitel/bazaar/AppStartDelegate;->f:Lcom/farsitel/bazaar/a;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->g:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->h:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Lcom/farsitel/bazaar/b;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/b;-><init>(Lcom/farsitel/bazaar/AppStartDelegate;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->j:Lkotlin/j;

    .line 77
    .line 78
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/AppStartDelegate;)Landroidx/work/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/AppStartDelegate;->f(Lcom/farsitel/bazaar/AppStartDelegate;)Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/farsitel/bazaar/AppStartDelegate;)Landroidx/work/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/farsitel/bazaar/AppStartDelegate;->c:Ld1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/work/b$a;->u(Landroidx/work/K;)Landroidx/work/b$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/AppStartDelegate;->j:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p1, p3

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/farsitel/bazaar/AppStartDelegate;->e:LPh/a;

    .line 12
    .line 13
    invoke-interface {p3}, LPh/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "get(...)"

    .line 18
    .line 19
    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p3, Ljava/util/Map;

    .line 23
    .line 24
    iget-object p4, p0, Lcom/farsitel/bazaar/AppStartDelegate;->h:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static {p3, p4}, Lkotlin/collections/O;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p4, Lcom/farsitel/bazaar/AppStartDelegate$b;

    .line 37
    .line 38
    invoke-direct {p4}, Lcom/farsitel/bazaar/AppStartDelegate$b;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p4}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_0

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    check-cast p4, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lcom/farsitel/bazaar/dependencyinjection/c;

    .line 68
    .line 69
    invoke-interface {p4, p1, p2}, Lcom/farsitel/bazaar/dependencyinjection/c;->a(J)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)D
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/m$a;->a:Lkotlin/time/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/m$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/m$a$a;->i(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lkotlin/time/c;->S(JLkotlin/time/DurationUnit;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public final e(Lti/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/AppStartDelegate;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->g:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/O;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/AppStartDelegate$c;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/farsitel/bazaar/AppStartDelegate$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/collections/E;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/farsitel/bazaar/dependencyinjection/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/farsitel/bazaar/dependencyinjection/a;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "Running startup task: "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/AppStartDelegate;->d(Ljava/lang/Runnable;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/farsitel/bazaar/dependencyinjection/a;

    .line 87
    .line 88
    invoke-interface {v1}, Lcom/farsitel/bazaar/dependencyinjection/a;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "Finished startup task: "

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " in: "

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "ms"

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/AppStartDelegate;->b:Ll4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/c;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/AppStartDelegate;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->K()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/AppStartDelegate;->a:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/AppStartDelegate;->c(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/farsitel/bazaar/AppStartDelegate$run$1;

    .line 22
    .line 23
    sget-object v1, LE8/c;->a:LE8/c;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/AppStartDelegate$run$1;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/AppStartDelegate;->e(Lti/l;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner$b;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$b;->a()Landroidx/lifecycle/y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroidx/lifecycle/y;->O()Landroidx/lifecycle/Lifecycle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/farsitel/bazaar/AppStartDelegate;->f:Lcom/farsitel/bazaar/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/x;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
