.class public Landroidx/test/internal/platform/util/TestOutputEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/test/internal/platform/util/TestOutputHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    sget-object v1, Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;->a:Landroidx/test/internal/platform/util/TestOutputEmitter$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/test/internal/platform/ServiceLoaderWrapper;->b(Ljava/lang/Class;Landroidx/test/internal/platform/ServiceLoaderWrapper$Factory;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 10
    .line 11
    sput-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 12
    .line 13
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

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c()Landroidx/test/internal/platform/util/TestOutputHandler;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/internal/platform/util/TestOutputEmitter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/internal/platform/util/TestOutputEmitter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/platform/util/TestOutputEmitter;->a:Landroidx/test/internal/platform/util/TestOutputHandler;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Landroidx/test/internal/platform/util/TestOutputHandler;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
