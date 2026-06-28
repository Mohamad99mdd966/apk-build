.class public final Ls3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/h$a;,
        Ls3/h$b;
    }
.end annotation


# static fields
.field public static final c:Ls3/h$a;


# instance fields
.field public final a:Lcoil3/H;

.field public final b:Lcoil3/request/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls3/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls3/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls3/h;->c:Ls3/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil3/H;Lcoil3/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/h;->a:Lcoil3/H;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/h;->b:Lcoil3/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Ls3/h;->a:Lcoil3/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil3/H;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, ";base64,"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlin/text/G;->s0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "invalid data uri: "

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Ls3/h;->a:Lcoil3/H;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcoil3/H;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v4, 0x3a

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lkotlin/text/G;->r0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Ls3/h;->a:Lcoil3/H;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil3/H;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "substring(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lkotlin/io/encoding/Base64;->f:Lkotlin/io/encoding/Base64$a;

    .line 58
    .line 59
    iget-object v1, p0, Ls3/h;->a:Lcoil3/H;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcoil3/H;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, p1, 0x8

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lkotlin/io/encoding/Base64;->f(Lkotlin/io/encoding/Base64;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lqj/d;

    .line 75
    .line 76
    invoke-direct {v1}, Lqj/d;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lqj/d;->w0([B)Lqj/d;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ls3/h;->b:Lcoil3/request/Options;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcoil3/request/Options;->getFileSystem()Lqj/i;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, p1, v3, v2, v3}, Lcoil3/decode/u;->c(Lqj/f;Lqj/i;Lcoil3/decode/t$a;ILjava/lang/Object;)Lcoil3/decode/t;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 95
    .line 96
    new-instance v2, Ls3/p;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0, v1}, Ls3/p;-><init>(Lcoil3/decode/t;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ls3/h;->a:Lcoil3/H;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ls3/h;->a:Lcoil3/H;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
