.class public Ljunit/framework/JUnit4TestAdapterCache$a;
.super LFj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljunit/framework/JUnit4TestAdapterCache;->getNotifier(Lji/h;Lji/c;)LFj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lji/h;

.field public final synthetic b:Ljunit/framework/JUnit4TestAdapterCache;


# direct methods
.method public constructor <init>(Ljunit/framework/JUnit4TestAdapterCache;Lji/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 2
    .line 3
    iput-object p2, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Lji/h;

    .line 4
    .line 5
    invoke-direct {p0}, LFj/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Lji/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getDescription()Lorg/junit/runner/Description;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Lji/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->getException()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Lji/h;->a(Lji/e;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Lji/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Lji/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lji/h;->c(Lji/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lorg/junit/runner/Description;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->a:Lji/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljunit/framework/JUnit4TestAdapterCache$a;->b:Ljunit/framework/JUnit4TestAdapterCache;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljunit/framework/JUnit4TestAdapterCache;->asTest(Lorg/junit/runner/Description;)Lji/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lji/h;->d(Lji/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
