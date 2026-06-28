.class public final Landroidx/window/area/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Landroidx/window/extensions/WindowExtensions;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "loader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/window/area/c;->a:Ljava/lang/ClassLoader;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/SafeWindowExtensionsProvider;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/window/SafeWindowExtensionsProvider;-><init>(Ljava/lang/ClassLoader;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/window/SafeWindowExtensionsProvider;->c()Landroidx/window/extensions/WindowExtensions;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/window/area/c;->b:Landroidx/window/extensions/WindowExtensions;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Landroidx/window/area/c;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/area/c;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/window/area/c;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    const-string v1, "androidx.window.extensions.area.WindowAreaComponent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "loader.loadClass(WindowE\u2026DOW_AREA_COMPONENT_CLASS)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
