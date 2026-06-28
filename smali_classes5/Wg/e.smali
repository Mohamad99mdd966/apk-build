.class public LWg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SecureX509SingleInstance"

.field public static volatile b:LWg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)LWg/f;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, LYg/c;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, LWg/e;->b:LWg/f;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-class v2, LWg/e;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LWg/e;->b:LWg/f;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LYg/a;->n(Landroid/content/Context;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, LWg/e;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, "get assets bks"

    .line 30
    .line 31
    invoke-static {v3, v4}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "hmsrootcas.bks"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v4, LWg/e;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "get files bks"

    .line 50
    .line 51
    invoke-static {v4, v5}, LYg/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v4, LWg/f;

    .line 55
    .line 56
    const-string v5, ""

    .line 57
    .line 58
    invoke-direct {v4, v3, v5}, LWg/f;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v4, LWg/e;->b:LWg/f;

    .line 62
    .line 63
    new-instance v3, LYg/d;

    .line 64
    .line 65
    invoke-direct {v3}, LYg/d;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v4, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    new-array v5, v5, [Landroid/content/Context;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object p0, v5, v6

    .line 75
    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v2

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_2
    :goto_2
    sget-object p0, LWg/e;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "SecureX509TrustManager getInstance: cost : "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    sub-long/2addr v3, v0

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " ms"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0}, LYg/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, LWg/e;->b:LWg/f;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "context is null"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
