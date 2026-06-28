.class Landroidx/test/espresso/web/bridge/Conduit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/web/bridge/Conduit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->e:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/web/bridge/Conduit$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()Landroidx/test/espresso/web/bridge/Conduit;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/web/bridge/Conduit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/test/espresso/web/bridge/Conduit;-><init>(Landroidx/test/espresso/web/bridge/Conduit$Builder;Landroidx/test/espresso/web/bridge/Conduit-IA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public i(Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;)Landroidx/test/espresso/web/bridge/Conduit$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->e:Landroidx/test/espresso/web/internal/deps/guava/util/concurrent/SettableFuture;

    .line 8
    .line 9
    return-object p0
.end method

.method public j(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/test/espresso/web/bridge/Conduit$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/web/internal/deps/guava/base/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/test/espresso/web/bridge/Conduit$Builder;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
