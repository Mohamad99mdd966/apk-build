.class public final Ls3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;
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
    iput-object p1, p0, Ls3/a;->a:Lcoil3/H;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/a;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Ls3/a;->a:Lcoil3/H;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil3/I;->f(Lcoil3/H;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/E;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v7, 0x3e

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v8}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ls3/p;

    .line 32
    .line 33
    iget-object v1, p0, Ls3/a;->b:Lcoil3/request/Options;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lqj/G;->k(Ljava/io/InputStream;)Lqj/U;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lqj/G;->d(Lqj/U;)Lqj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Ls3/a;->b:Lcoil3/request/Options;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcoil3/decode/a;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lcoil3/decode/a;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lcoil3/decode/u;->a(Lqj/f;Lqj/i;Lcoil3/decode/t$a;)Lcoil3/decode/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v2, Lcoil3/util/w;->a:Lcoil3/util/w;

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcoil3/util/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 77
    .line 78
    invoke-direct {v0, v1, p1, v2}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
