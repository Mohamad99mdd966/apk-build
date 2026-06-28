.class public Lcom/bumptech/glide/load/resource/bitmap/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/C$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/p;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/p;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/C;->a:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/C;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ3/e;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/C;->d(Ljava/io/InputStream;LQ3/e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/C;->c(Ljava/io/InputStream;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILQ3/e;)Lcom/bumptech/glide/load/engine/s;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/C;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    move-object p1, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-static {p1}, Lh4/d;->b(Ljava/io/InputStream;)Lh4/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lh4/i;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Lh4/i;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lcom/bumptech/glide/load/resource/bitmap/C$a;

    .line 30
    .line 31
    invoke-direct {v8, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/C$a;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lh4/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/C;->a:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 35
    .line 36
    move v5, p2

    .line 37
    move v6, p3

    .line 38
    move-object v7, p4

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/load/resource/bitmap/p;->f(Ljava/io/InputStream;IILQ3/e;Lcom/bumptech/glide/load/resource/bitmap/p$b;)Lcom/bumptech/glide/load/engine/s;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {v2}, Lh4/d;->c()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object p2

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p2, v0

    .line 54
    invoke-virtual {v2}, Lh4/d;->c()V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;LQ3/e;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/C;->a:Lcom/bumptech/glide/load/resource/bitmap/p;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/p;->p(Ljava/io/InputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
