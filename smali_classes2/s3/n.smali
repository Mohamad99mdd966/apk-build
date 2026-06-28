.class public final Ls3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/n$a;
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
    iput-object p1, p0, Ls3/n;->a:Lcoil3/H;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/n;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object p1, p0, Ls3/n;->a:Lcoil3/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/H;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v1, 0x21

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lqj/M;->b:Lqj/M$a;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "substring(...)"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v3, v2, v5, v6}, Lqj/M$a;->e(Lqj/M$a;Ljava/lang/String;ZILjava/lang/Object;)Lqj/M;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/2addr p1, v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1, v2, v5, v6}, Lqj/M$a;->e(Lqj/M$a;Ljava/lang/String;ZILjava/lang/Object;)Lqj/M;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance p1, Ls3/p;

    .line 60
    .line 61
    iget-object v0, p0, Ls3/n;->b:Lcoil3/request/Options;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lqj/G;->e(Lqj/i;Lqj/M;)Lqj/i;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v12, 0x1c

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lcoil3/decode/u;->d(Lqj/M;Lqj/i;Ljava/lang/String;Ljava/lang/AutoCloseable;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcoil3/util/w;->a:Lcoil3/util/w;

    .line 82
    .line 83
    invoke-static {v7}, Lcoil3/util/n;->d(Lqj/M;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcoil3/util/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v2}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Invalid jar:file URI: "

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ls3/n;->a:Lcoil3/H;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method
