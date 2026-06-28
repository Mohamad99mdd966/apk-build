.class public final Landroidx/window/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/window/core/f;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/core/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/f;->a:Landroidx/window/core/f;

    .line 7
    .line 8
    const-class v0, Landroidx/window/core/f;

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
    sput-object v0, Landroidx/window/core/f;->b:Ljava/lang/String;

    .line 19
    .line 20
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


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    nop

    .line 11
    goto :goto_0

    .line 12
    :catch_1
    nop

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    sget-object v0, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/window/core/d;->a()Landroidx/window/core/VerificationMode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Landroidx/window/core/f;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Stub Extension"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    sget-object v0, Landroidx/window/core/d;->a:Landroidx/window/core/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/window/core/d;->a()Landroidx/window/core/VerificationMode;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Landroidx/window/core/f;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Embedding extension version not found"

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method
