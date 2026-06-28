.class public final Landroidx/window/embedding/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/core/e;

.field public final c:Landroidx/window/extensions/WindowExtensions;

.field public final d:Landroidx/window/SafeWindowExtensionsProvider;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroidx/window/core/e;Landroidx/window/extensions/WindowExtensions;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "consumerAdapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowExtensions"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/embedding/m;->a:Ljava/lang/ClassLoader;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/embedding/m;->b:Landroidx/window/core/e;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/embedding/m;->c:Landroidx/window/extensions/WindowExtensions;

    .line 24
    .line 25
    new-instance p2, Landroidx/window/SafeWindowExtensionsProvider;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Landroidx/window/embedding/m;->d:Landroidx/window/SafeWindowExtensionsProvider;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/window/embedding/m;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/embedding/m;->d()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/window/embedding/m;)Landroidx/window/core/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/m;->b:Landroidx/window/core/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/window/embedding/m;)Landroidx/window/SafeWindowExtensionsProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/window/embedding/m;->d:Landroidx/window/SafeWindowExtensionsProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/m;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.embedding.ActivityEmbeddingComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(ACTIVIT\u2026MBEDDING_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
