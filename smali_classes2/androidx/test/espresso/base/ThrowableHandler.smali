.class Landroidx/test/espresso/base/ThrowableHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/FailureHandler;


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


# virtual methods
.method public a(Ljava/lang/Throwable;Ltj/e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Throwables;->e(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    throw p2
.end method
