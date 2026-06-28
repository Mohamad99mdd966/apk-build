.class public Lcom/bumptech/glide/load/engine/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LT3/a;

.field public final b:LT3/a;

.field public final c:LT3/a;

.field public final d:LT3/a;

.field public final e:Lcom/bumptech/glide/load/engine/k;

.field public final f:Lcom/bumptech/glide/load/engine/n$a;

.field public final g:Landroidx/core/util/e;


# direct methods
.method public constructor <init>(LT3/a;LT3/a;LT3/a;LT3/a;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/n$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/i$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/i$b$a;-><init>(Lcom/bumptech/glide/load/engine/i$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Li4/a;->d(ILi4/a$d;)Landroidx/core/util/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/e;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$b;->a:LT3/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/i$b;->b:LT3/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/i$b;->c:LT3/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/i$b;->d:LT3/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/i$b;->e:Lcom/bumptech/glide/load/engine/k;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/i$b;->f:Lcom/bumptech/glide/load/engine/n$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(LQ3/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$b;->g:Landroidx/core/util/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    .line 8
    .line 9
    invoke-static {v0}, Lh4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/j;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/j;->j(LQ3/b;ZZZZ)Lcom/bumptech/glide/load/engine/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
