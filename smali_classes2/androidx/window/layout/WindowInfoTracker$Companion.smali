.class public final Landroidx/window/layout/WindowInfoTracker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/WindowInfoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Landroidx/window/layout/WindowInfoTracker$Companion;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Lkotlin/j;

.field public static e:Landroidx/window/layout/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/layout/WindowInfoTracker$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 7
    .line 8
    const-class v0, Landroidx/window/layout/WindowInfoTracker;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;->INSTANCE:Landroidx/window/layout/WindowInfoTracker$Companion$extensionBackend$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Lkotlin/j;

    .line 27
    .line 28
    sget-object v0, Landroidx/window/layout/b;->a:Landroidx/window/layout/b;

    .line 29
    .line 30
    sput-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->e:Landroidx/window/layout/e;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Li3/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->d:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTracker$Companion;->c()Li3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/c;->c:Landroidx/window/layout/adapter/sidecar/c$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/c$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Landroidx/window/layout/WindowInfoTrackerImpl;

    .line 19
    .line 20
    sget-object v1, Landroidx/window/layout/j;->b:Landroidx/window/layout/j;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowMetricsCalculator;Li3/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->e:Landroidx/window/layout/e;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/window/layout/e;->a(Landroidx/window/layout/WindowInfoTracker;)Landroidx/window/layout/WindowInfoTracker;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
