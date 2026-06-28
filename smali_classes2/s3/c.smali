.class public final Ls3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/c$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcoil3/request/Options;


# direct methods
.method public constructor <init>([BLcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/c;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Ls3/c;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lqj/d;

    .line 2
    .line 3
    invoke-direct {p1}, Lqj/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/c;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lqj/d;->w0([B)Lqj/d;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls3/c;->b:Lcoil3/request/Options;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Lcoil3/decode/u;->c(Lqj/f;Lqj/i;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 24
    .line 25
    new-instance v1, Ls3/p;

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, v0}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
