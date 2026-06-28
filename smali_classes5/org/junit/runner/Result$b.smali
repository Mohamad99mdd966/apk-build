.class public Lorg/junit/runner/Result$b;
.super LFj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runner/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lorg/junit/runner/Result;


# direct methods
.method private constructor <init>(Lorg/junit/runner/Result;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/junit/runner/Result$b;->a:Lorg/junit/runner/Result;

    invoke-direct {p0}, LFj/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/junit/runner/Result;Lorg/junit/runner/Result$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/runner/Result$b;-><init>(Lorg/junit/runner/Result;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/junit/runner/Result$b;->a:Lorg/junit/runner/Result;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/Result;->access$1100(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/runner/Result$b;->a:Lorg/junit/runner/Result;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/junit/runner/Result;->access$900(Lorg/junit/runner/Result;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/junit/runner/Result$b;->a:Lorg/junit/runner/Result;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/Result;->access$800(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/junit/runner/Result$b;->a:Lorg/junit/runner/Result;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/junit/runner/Result;->access$1000(Lorg/junit/runner/Result;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    return-void
.end method
