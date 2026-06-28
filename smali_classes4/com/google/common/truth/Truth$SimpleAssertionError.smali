.class final Lcom/google/common/truth/Truth$SimpleAssertionError;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/truth/Truth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleAssertionError"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/o;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/truth/Truth$SimpleAssertionError;->cause:Ljava/lang/Throwable;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/truth/Truth$SimpleAssertionError;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/truth/Truth$SimpleAssertionError;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/truth/Truth$SimpleAssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createWithNoStack(Ljava/lang/String;)Lcom/google/common/truth/Truth$SimpleAssertionError;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/truth/Truth$SimpleAssertionError;->createWithNoStack(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/truth/Truth$SimpleAssertionError;

    move-result-object p0

    return-object p0
.end method

.method public static createWithNoStack(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/truth/Truth$SimpleAssertionError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/truth/Truth$SimpleAssertionError;->create(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/common/truth/Truth$SimpleAssertionError;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/truth/Truth$SimpleAssertionError;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
