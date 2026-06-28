.class public final Lcom/google/ads/interactivemedia/v3/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;
.implements Lcom/google/ads/interactivemedia/v3/api/a$a;
.implements Lcom/google/ads/interactivemedia/v3/impl/b;
.implements Lcom/google/ads/interactivemedia/v3/impl/u;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/v;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/L;

.field public final c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:LZd/a;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/v;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/L;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->h:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->a:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->b:Lcom/google/ads/interactivemedia/v3/impl/L;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->f:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ALL_ADS_COMPLETED:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->d:Landroid/view/View;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;

    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;->zza:Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;

    .line 45
    .line 46
    sget-object v1, Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;->zzb:Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v0, v1, v1, v2}, LZd/b;->a(Lcom/google/ads/interactivemedia/omid/library/adsession/zzf;Lcom/google/ads/interactivemedia/omid/library/adsession/zzh;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Lcom/google/ads/interactivemedia/omid/library/adsession/zzi;Z)LZd/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->a:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 54
    .line 55
    const-string v1, "Google1"

    .line 56
    .line 57
    const-string v3, "3.33.0"

    .line 58
    .line 59
    invoke-static {v1, v3}, LZd/e;->a(Ljava/lang/String;Ljava/lang/String;)LZd/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/v;->c()Landroid/webkit/WebView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->h:Z

    .line 70
    .line 71
    if-eq v2, v4, :cond_2

    .line 72
    .line 73
    const-string v2, "false"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v2, "true"

    .line 77
    .line 78
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "{ssai:"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "}"

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v0, v3, v2}, LZd/c;->b(LZd/e;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)LZd/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, LZd/a;->a(LZd/b;LZd/c;)LZd/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LZd/a;->d(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->f:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lae/l;

    .line 130
    .line 131
    invoke-interface {v1}, Lae/l;->a()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1}, Lae/l;->c()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v1}, Lae/l;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v2, v3, v1}, LZd/a;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->f:Ljava/util/Set;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/M;->g(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, LZd/a;->e()V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/M;->f()Z

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lae/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->f:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lae/l;->a()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Lae/l;->c()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->getOmidPurpose()Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1}, Lae/l;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v1, v2, v3}, LZd/a;->b(Landroid/view/View;Lcom/google/ads/interactivemedia/omid/library/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Lae/l;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/M;->g(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->d:Landroid/view/View;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->e:Ljava/lang/String;

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LZd/a;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->b(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzcl;->a()Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->a:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 25
    .line 26
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 27
    .line 28
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->omid:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 29
    .line 30
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->registerFriendlyObstructions:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/api/a;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LZd/a;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->j:LZd/a;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbr;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/M;->g:Z

    return-void
.end method
