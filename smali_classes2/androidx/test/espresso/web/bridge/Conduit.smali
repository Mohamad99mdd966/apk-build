.class public final Landroidx/test/espresso/web/bridge/Conduit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/web/bridge/Conduit$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/web/bridge/Conduit$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->a(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->b(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->d(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->e(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroidx/test/espresso/web/bridge/Conduit$Builder;->c(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    iput-object p1, p0, Landroidx/test/espresso/web/bridge/Conduit;->e:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/web/bridge/Conduit$Builder;Landroidx/test/espresso/web/bridge/Conduit-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/web/bridge/Conduit;-><init>(Landroidx/test/espresso/web/bridge/Conduit$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->e:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/web/bridge/Conduit;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/test/espresso/web/bridge/Conduit;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "try{window."

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "."

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "(\'"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, "\', "

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, ");"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "}catch(e){"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "window."

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Landroidx/test/espresso/web/bridge/Conduit;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/test/espresso/web/bridge/Conduit;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "\', \'error!\');}"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
