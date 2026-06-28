.class public final Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lr1/d;

.field public b:Lt2/a$a;


# direct methods
.method public constructor <init>(Lr1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/a;->a:Lr1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/c;->a(Lr1/d;Landroidx/media3/common/G;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->b:Lt2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt2/a$a;->b(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt2/a;->b:Lt2/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt2/a$a;->a()Lcom/google/common/util/concurrent/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lt2/a;->a:Lr1/d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lr1/d;->b(Landroid/net/Uri;)Lcom/google/common/util/concurrent/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lt2/a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lt2/a$a;-><init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/z;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt2/a;->b:Lt2/a$a;

    .line 30
    .line 31
    return-object v0
.end method

.method public c([B)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->b:Lt2/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt2/a$a;->c([B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lt2/a;->b:Lt2/a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt2/a$a;->a()Lcom/google/common/util/concurrent/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lt2/a;->a:Lr1/d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lr1/d;->c([B)Lcom/google/common/util/concurrent/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lt2/a$a;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lt2/a$a;-><init>([BLcom/google/common/util/concurrent/z;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt2/a;->b:Lt2/a$a;

    .line 30
    .line 31
    return-object v0
.end method
