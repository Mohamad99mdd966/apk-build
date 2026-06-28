.class public Landroidx/test/platform/view/inspector/WindowInspectorCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;
    }
.end annotation


# static fields
.field public static final a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

.field public static final b:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

.field public static final c:Landroidx/test/internal/platform/reflect/ReflectiveField;

.field public static final d:Landroidx/test/internal/platform/reflect/ReflectiveField;

.field public static final e:Landroidx/test/internal/platform/reflect/ReflectiveField;


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
    const-string v3, "android.view.WindowManagerImpl"

    .line 7
    .line 8
    const-string v4, "getDefault"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v2}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->a:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 14
    .line 15
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 16
    .line 17
    const-string v2, "getInstance"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Class;

    .line 20
    .line 21
    const-string v4, "android.view.WindowManagerGlobal"

    .line 22
    .line 23
    invoke-direct {v0, v4, v2, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 27
    .line 28
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 29
    .line 30
    const-string v1, "mViews"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->c:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 36
    .line 37
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->d:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 43
    .line 44
    new-instance v0, Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Landroidx/test/internal/platform/reflect/ReflectiveField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->e:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 50
    .line 51
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

.method public static a()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/internal/util/Checks;->a()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LU2/a;->a()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Landroidx/test/platform/view/inspector/WindowInspectorCompat$ViewRetrievalException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->c:Landroidx/test/internal/platform/reflect/ReflectiveField;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/test/internal/platform/reflect/ReflectiveField;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/test/platform/view/inspector/WindowInspectorCompat;->b:Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->c([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
