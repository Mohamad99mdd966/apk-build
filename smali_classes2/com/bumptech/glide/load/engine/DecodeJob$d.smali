.class public Lcom/bumptech/glide/load/engine/DecodeJob$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:LQ3/b;

.field public b:LQ3/g;

.field public c:Lcom/bumptech/glide/load/engine/r;


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
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:LQ3/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:LQ3/g;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/DecodeJob$e;LQ3/e;)V
    .locals 4

    .line 1
    const-string v0, "DecodeJob.encode"

    .line 2
    .line 3
    invoke-static {v0}, Li4/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()LS3/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:LQ3/b;

    .line 11
    .line 12
    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:LQ3/g;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, p2}, Lcom/bumptech/glide/load/engine/d;-><init>(LQ3/a;Ljava/lang/Object;LQ3/e;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, LS3/a;->a(LQ3/b;LS3/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/r;->h()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Li4/b;->e()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/r;->h()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Li4/b;->e()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d(LQ3/b;LQ3/g;Lcom/bumptech/glide/load/engine/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->a:LQ3/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->b:LQ3/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$d;->c:Lcom/bumptech/glide/load/engine/r;

    .line 6
    .line 7
    return-void
.end method
