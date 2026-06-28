.class public final Ls3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/d;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/d;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance p1, Ls3/p;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/d;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-static {v0}, Ls3/e;->a(Ljava/nio/ByteBuffer;)Lqj/U;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls3/d;->b:Lcoil3/request/Options;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcoil3/decode/e;

    .line 20
    .line 21
    iget-object v3, p0, Ls3/d;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lcoil3/decode/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcoil3/decode/u;->a(Lqj/f;Lqj/i;Lcoil3/decode/t$a;)Lcoil3/decode/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1, v2}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
