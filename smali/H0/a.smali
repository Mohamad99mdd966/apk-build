.class public LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH0/k$c;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LH0/k$c;)V
    .locals 1

    .line 4
    invoke-static {}, LH0/b;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, LH0/l;->b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LH0/a;-><init>(LH0/k$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(LH0/k$c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH0/a;->a:LH0/k$c;

    .line 3
    iput-object p2, p0, LH0/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/a;->a:LH0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, LH0/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LH0/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LH0/a$b;-><init>(LH0/a;LH0/k$c;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(LH0/j$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LH0/j$e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LH0/j$e;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LH0/a;->c(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p1, LH0/j$e;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LH0/a;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/a;->a:LH0/k$c;

    .line 2
    .line 3
    iget-object v1, p0, LH0/a;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LH0/a$a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LH0/a$a;-><init>(LH0/a;LH0/k$c;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
