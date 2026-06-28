.class public Landroidx/test/platform/graphics/HardwareRendererCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

.field public static final b:Landroidx/test/internal/platform/reflect/ReflectiveMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-string v3, "android.graphics.HardwareRenderer"

    .line 7
    .line 8
    const-string v4, "isDrawingEnabled"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 14
    .line 15
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v4, v2, v1

    .line 23
    .line 24
    const-string v1, "setDrawingEnabled"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 30
    .line 31
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

.method public static a()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return v0

    .line 25
    :catch_0
    const-string v0, "HardwareRendererCompat"

    .line 26
    .line 27
    const-string v1, "Failed to reflectively call HardwareRenderer#isDrawingEnabled. It probably doesn\'t exist on this platform. Returning true."

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public static b(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Landroidx/test/platform/graphics/HardwareRendererCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p0, v1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const-string p0, "HardwareRendererCompat"

    .line 25
    .line 26
    const-string v0, "Failed to reflectively call HardwareRenderer#setDrawingEnabled.  It probably doesn\'t exist on this platform. Ignoring."

    .line 27
    .line 28
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
