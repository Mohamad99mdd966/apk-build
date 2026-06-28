.class public final Landroidx/datastore/core/okio/OkioStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/core/okio/OkioStorage$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/datastore/core/okio/OkioStorage$a;

.field public static final f:Ljava/util/Set;

.field public static final g:Landroidx/datastore/core/okio/d;


# instance fields
.field public final a:Lqj/i;

.field public final b:Lti/p;

.field public final c:Lti/a;

.field public final d:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/okio/OkioStorage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/OkioStorage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->e:Landroidx/datastore/core/okio/OkioStorage$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->f:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/okio/d;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/datastore/core/okio/d;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/datastore/core/okio/OkioStorage;->g:Landroidx/datastore/core/okio/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lqj/i;Landroidx/datastore/core/okio/b;Lti/p;Lti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/i;",
            "Landroidx/datastore/core/okio/b;",
            "Lti/p;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coordinatorProducer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "producePath"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->a:Lqj/i;

    .line 3
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorage;->b:Lti/p;

    .line 4
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorage;->c:Lti/a;

    .line 5
    new-instance p1, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;

    invoke-direct {p1, p0}, Landroidx/datastore/core/okio/OkioStorage$canonicalPath$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorage;->d:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Lqj/i;Landroidx/datastore/core/okio/b;Lti/p;Lti/a;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p3, Landroidx/datastore/core/okio/OkioStorage$1;->INSTANCE:Landroidx/datastore/core/okio/OkioStorage$1;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/core/okio/OkioStorage;-><init>(Lqj/i;Landroidx/datastore/core/okio/b;Lti/p;Lti/a;)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/datastore/core/okio/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/core/okio/OkioStorage;->g:Landroidx/datastore/core/okio/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Landroidx/datastore/core/okio/OkioStorage;)Lqj/M;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage;->f()Lqj/M;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Landroidx/datastore/core/okio/OkioStorage;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioStorage;->c:Lti/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/datastore/core/y;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage;->f()Lqj/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqj/M;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/datastore/core/okio/OkioStorage;->g:Landroidx/datastore/core/okio/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Landroidx/datastore/core/okio/OkioStorage;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    new-instance v4, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorage;->a:Lqj/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage;->f()Lqj/M;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->b:Lti/p;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioStorage;->f()Lqj/M;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioStorage;->a:Lqj/i;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v8, v0

    .line 45
    check-cast v8, Landroidx/datastore/core/n;

    .line 46
    .line 47
    new-instance v9, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;

    .line 48
    .line 49
    invoke-direct {v9, p0}, Landroidx/datastore/core/okio/OkioStorage$createConnection$2;-><init>(Landroidx/datastore/core/okio/OkioStorage;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct/range {v4 .. v9}, Landroidx/datastore/core/okio/OkioStorageConnection;-><init>(Lqj/i;Lqj/M;Landroidx/datastore/core/okio/b;Landroidx/datastore/core/n;Lti/a;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "There are multiple DataStores active for the same file: "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    monitor-exit v1

    .line 92
    throw v0
.end method

.method public final f()Lqj/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorage;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqj/M;

    .line 8
    .line 9
    return-object v0
.end method
