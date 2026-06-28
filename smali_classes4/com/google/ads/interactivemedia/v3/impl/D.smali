.class public final Lcom/google/ads/interactivemedia/v3/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/S;
.implements Lcom/google/ads/interactivemedia/v3/impl/X;


# instance fields
.field public final a:Lae/b;

.field public final b:Lbe/c;

.field public final c:Lcom/google/ads/interactivemedia/v3/impl/l;

.field public final d:Lcom/google/ads/interactivemedia/v3/impl/v;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/ads/interactivemedia/v3/impl/Y;

.field public final g:Lcom/google/ads/interactivemedia/v3/internal/zzpy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/l;Lae/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x2

    .line 5
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->g:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->a:Lae/b;

    .line 12
    .line 13
    invoke-interface {p4}, Lae/b;->a()Lbe/c;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->c:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->d:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->e:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/Y;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/impl/Y;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/impl/Y;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->e(Lcom/google/ads/interactivemedia/v3/impl/X;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p1}, Lbe/c;->a(Lbe/c$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "Destroying NativeVideoDisplay"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/impl/Y;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbe/c;->c(Lbe/c$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 14
    .line 15
    invoke-interface {v0}, Lbe/c;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lbe/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->g:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "The adMediaInfo for the "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " event is not active. This may occur if callbacks are triggered after the ad is unloaded."

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1, v0, p3}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->d:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/impl/data/zzcp;)V
    .locals 0

    .line 1
    const-string p1, "Video player does not support resizing."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "*"

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->d:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->g:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe/a;

    .line 8
    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->activate:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-eq p2, v1, :cond_5

    .line 18
    .line 19
    const/16 v1, 0x2d

    .line 20
    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    const/16 p3, 0x4b

    .line 24
    .line 25
    if-eq p2, p3, :cond_5

    .line 26
    .line 27
    const/16 p1, 0x37

    .line 28
    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x38

    .line 32
    .line 33
    if-eq p2, p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lbe/c;->f(Lbe/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/impl/Y;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/Y;->f()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lbe/c;->b(Lbe/a;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-object p2, p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->videoUrl:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/impl/Y;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/impl/Y;->f()V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lbe/a;

    .line 65
    .line 66
    iget-object v0, p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->videoUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p2, v0}, Lbe/a;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p3, Lcom/google/ads/interactivemedia/v3/impl/data/zzcf;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 72
    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->g:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 82
    .line 83
    invoke-interface {p1, p2, p3}, Lbe/c;->e(Lbe/a;Lae/c;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->c:Lcom/google/ads/interactivemedia/v3/impl/l;

    .line 88
    .line 89
    new-instance p2, Lcom/google/ads/interactivemedia/v3/impl/V;

    .line 90
    .line 91
    new-instance p3, Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 92
    .line 93
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;->LOAD:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;

    .line 94
    .line 95
    sget-object v1, Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;->INTERNAL_ERROR:Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;

    .line 96
    .line 97
    const-string v2, "Load message must contain video url."

    .line 98
    .line 99
    invoke-direct {p3, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/AdError;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorType;Lcom/google/ads/interactivemedia/v3/api/AdError$AdErrorCode;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/V;-><init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/l;->c(Lcom/google/ads/interactivemedia/v3/api/a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->b:Lbe/c;

    .line 110
    .line 111
    invoke-interface {p2, v0}, Lbe/c;->d(Lbe/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->g:Lcom/google/ads/interactivemedia/v3/internal/zzpy;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D;->f:Lcom/google/ads/interactivemedia/v3/impl/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/Y;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method
