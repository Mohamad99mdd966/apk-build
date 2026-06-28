.class public Lji/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/e;
.implements LEj/a;
.implements Lorg/junit/runner/a;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lorg/junit/runner/e;

.field public final c:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljunit/framework/JUnit4TestAdapterCache;->getDefault()Ljunit/framework/JUnit4TestAdapterCache;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lji/c;-><init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljunit/framework/JUnit4TestAdapterCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljunit/framework/JUnit4TestAdapterCache;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lji/c;->c:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    iput-object p1, p0, Lji/c;->a:Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lorg/junit/runner/c;->a(Ljava/lang/Class;)Lorg/junit/runner/c;

    move-result-object p1

    invoke-virtual {p1}, Lorg/junit/runner/c;->b()Lorg/junit/runner/e;

    move-result-object p1

    iput-object p1, p0, Lji/c;->b:Lorg/junit/runner/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->b:Lorg/junit/runner/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(LEj/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->b:Lorg/junit/runner/e;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LEj/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lorg/junit/runner/Description;)Z
    .locals 1

    .line 1
    const-class v0, LAj/h;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/junit/runner/Description;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final d(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lji/c;->c(Lorg/junit/runner/Description;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lorg/junit/runner/Description;->EMPTY:Lorg/junit/runner/Description;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/junit/runner/Description;->childlessCopy()Lorg/junit/runner/Description;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/junit/runner/Description;->getChildren()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/junit/runner/Description;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lji/c;->d(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/junit/runner/Description;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/junit/runner/Description;->addChild(Lorg/junit/runner/Description;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->b:Lorg/junit/runner/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/junit/runner/e;->getDescription()Lorg/junit/runner/Description;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lji/c;->d(Lorg/junit/runner/Description;)Lorg/junit/runner/Description;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lji/c;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
