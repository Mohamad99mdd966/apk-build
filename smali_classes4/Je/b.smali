.class public final LJe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public c:Landroid/net/Uri;

.field public d:LJe/f;

.field public e:LJe/c;

.field public f:Landroid/graphics/Bitmap;

.field public g:Z

.field public h:LJe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    invoke-direct {p0, p1, v0}, LJe/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJe/b;->a:Landroid/content/Context;

    iput-object p2, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance p1, LJe/c;

    invoke-direct {p1}, LJe/c;-><init>()V

    iput-object p1, p0, LJe/b;->e:LJe/c;

    invoke-virtual {p0}, LJe/b;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LJe/b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJe/b;->h:LJe/a;

    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, LJe/b;->f:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LJe/b;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, LJe/b;->h:LJe/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LJe/a;->a(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LJe/b;->d:LJe/f;

    .line 15
    .line 16
    return-void
.end method

.method public final c(LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJe/b;->h:LJe/a;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 13

    .line 1
    const/4 v11, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LJe/b;->e()V

    .line 5
    .line 6
    .line 7
    return v11

    .line 8
    :cond_0
    iget-object v1, p0, LJe/b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LJe/b;->e()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJe/b;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, LJe/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->g()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, p0, LJe/b;->b:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;->e()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v0, LJe/f;

    .line 54
    .line 55
    const/16 v8, 0x14d

    .line 56
    .line 57
    const/16 v9, 0x2710

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const-wide/32 v5, 0x200000

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    move-object v10, p0

    .line 65
    invoke-direct/range {v0 .. v10}, LJe/f;-><init>(Landroid/content/Context;IIZJIIILJe/b;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LJe/b;->d:LJe/f;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    iget-object v1, p0, LJe/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v0, LJe/f;

    .line 74
    .line 75
    const/16 v8, 0x14d

    .line 76
    .line 77
    const/16 v9, 0x2710

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-wide/32 v5, 0x200000

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x5

    .line 86
    move-object v10, p0

    .line 87
    invoke-direct/range {v0 .. v10}, LJe/f;-><init>(Landroid/content/Context;IIZJIIILJe/b;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LJe/b;->d:LJe/f;

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, LJe/b;->d:LJe/f;

    .line 93
    .line 94
    invoke-static {v0}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LJe/f;

    .line 99
    .line 100
    iget-object v1, p0, LJe/b;->c:Landroid/net/Uri;

    .line 101
    .line 102
    invoke-static {v1}, LRe/i;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 107
    .line 108
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    new-array v3, v11, [Landroid/net/Uri;

    .line 111
    .line 112
    aput-object v1, v3, v12

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    .line 116
    .line 117
    return v12

    .line 118
    :cond_3
    iget-boolean v0, p0, LJe/b;->g:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    return v11

    .line 123
    :cond_4
    return v12
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LJe/b;->d:LJe/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LJe/b;->d:LJe/f;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, LJe/b;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v1, p0, LJe/b;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LJe/b;->g:Z

    .line 18
    .line 19
    return-void
.end method
