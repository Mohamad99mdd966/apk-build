.class public final Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/l$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/H;

.field public final b:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Lcoil3/H;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/l;->a:Lcoil3/H;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/l;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p1, Lqj/M;->b:Lqj/M$a;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/l;->a:Lcoil3/H;

    .line 4
    .line 5
    invoke-static {v0}, Lcoil3/I;->d(Lcoil3/H;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lqj/M$a;->e(Lqj/M$a;Ljava/lang/String;ZILjava/lang/Object;)Lqj/M;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance p1, Ls3/p;

    .line 19
    .line 20
    iget-object v0, p0, Ls3/l;->b:Lcoil3/request/Options;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x1c

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v4 .. v10}, Lcoil3/decode/u;->d(Lqj/M;Lqj/i;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcoil3/util/w;->a:Lcoil3/util/w;

    .line 37
    .line 38
    invoke-static {v4}, Lcoil3/util/n;->d(Lqj/M;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcoil3/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1, v2}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "filePath == null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
