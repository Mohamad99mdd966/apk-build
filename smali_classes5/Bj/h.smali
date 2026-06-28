.class public LBj/h;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "suite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public runnerForClass(Ljava/lang/Class;)Lorg/junit/runner/e;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LBj/h;->a(Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/junit/internal/runners/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/junit/internal/runners/c;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
