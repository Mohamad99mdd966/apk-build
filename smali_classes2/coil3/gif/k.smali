.class public final Lcoil3/gif/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil3/decode/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/gif/k$a;
    }
.end annotation


# instance fields
.field public final a:Lcoil3/decode/t;

.field public final b:Lcoil3/request/Options;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcoil3/decode/t;Lcoil3/request/Options;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil3/gif/k;->a:Lcoil3/decode/t;

    .line 3
    iput-object p2, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 4
    iput-boolean p3, p0, Lcoil3/gif/k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil3/decode/t;Lcoil3/request/Options;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil3/gif/k;-><init>(Lcoil3/decode/t;Lcoil3/request/Options;Z)V

    return-void
.end method

.method public static synthetic b(Lcoil3/gif/k;)Lcoil3/decode/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil3/gif/k;->c(Lcoil3/gif/k;)Lcoil3/decode/g;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcoil3/gif/k;)Lcoil3/decode/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil3/gif/k;->a:Lcoil3/decode/t;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil3/gif/k;->c:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt3/b;->a(Lcoil3/decode/t;Z)Lcoil3/decode/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lcoil3/decode/t;->S1()Lqj/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lqj/f;->X1()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_5

    .line 38
    .line 39
    new-instance v0, Lcoil3/gif/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 48
    .line 49
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getAllowRgb565(Lcoil3/request/Options;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v3, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 59
    .line 60
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lcoil3/util/b;->d(Landroid/graphics/Bitmap$Config;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 74
    .line 75
    invoke-static {v3}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    iget-object v4, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v1, v3, v4}, Lcoil3/gif/m;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil3/size/Scale;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 89
    .line 90
    invoke-static {v1}, Lcoil3/gif/l;->d(Lcoil3/request/Options;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, -0x2

    .line 95
    if-eq v1, v3, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 98
    .line 99
    invoke-static {v1}, Lcoil3/gif/l;->d(Lcoil3/request/Options;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lcoil3/gif/m;->e(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 107
    .line 108
    invoke-static {v1}, Lcoil3/gif/l;->c(Lcoil3/request/Options;)Lti/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 113
    .line 114
    invoke-static {v3}, Lcoil3/gif/l;->b(Lcoil3/request/Options;)Lti/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-static {v1, v3}, Lt3/e;->b(Lti/a;Lti/a;)LX2/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcoil3/gif/m;->c(LX2/b;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p0, p0, Lcoil3/gif/k;->b:Lcoil3/request/Options;

    .line 130
    .line 131
    invoke-static {p0}, Lcoil3/gif/l;->a(Lcoil3/request/Options;)Lcoil3/gif/h;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcoil3/gif/m;->d(Lcoil3/gif/h;)V

    .line 135
    .line 136
    .line 137
    new-instance p0, Lcoil3/decode/g;

    .line 138
    .line 139
    invoke-static {v0}, Lcoil3/w;->c(Landroid/graphics/drawable/Drawable;)Lcoil3/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, v0, v1}, Lcoil3/decode/g;-><init>(Lcoil3/o;Z)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v0, "Failed to decode GIF."

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v1

    .line 159
    invoke-static {v0, p0}, Lri/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcoil3/gif/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil3/gif/j;-><init>(Lcoil3/gif/k;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, Lkotlinx/coroutines/InterruptibleKt;->c(Lkotlin/coroutines/h;Lti/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
