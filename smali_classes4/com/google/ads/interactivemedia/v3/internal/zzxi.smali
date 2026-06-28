.class public final Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuv;


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/zzuv;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzxh;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzvw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    return-void
.end method

.method public static e(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzuw;
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static f(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->a(Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zza()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->e(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->b(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Z)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuw;Z)Lcom/google/ads/interactivemedia/v3/internal/zzuu;
    .locals 8

    .line 1
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zza()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->f(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 10
    .line 11
    invoke-interface {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 26
    .line 27
    if-eqz p5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p0, p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->d(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzuv;->a(Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;)Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p4, :cond_4

    .line 46
    .line 47
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p5, "Invalid attempt to bind an instance of "

    .line 73
    .line 74
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, " as a @JsonAdapter for "

    .line 81
    .line 82
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 89
    .line 90
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    move-object p4, p1

    .line 102
    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzuj;

    .line 103
    .line 104
    move-object v2, p4

    .line 105
    :goto_0
    instance-of p4, p1, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 106
    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzub;

    .line 111
    .line 112
    :cond_5
    move-object v3, v0

    .line 113
    if-eqz p5, :cond_6

    .line 114
    .line 115
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 116
    .line 117
    :goto_1
    move-object v6, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->d:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :goto_2
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    .line 123
    .line 124
    move-object v4, p2

    .line 125
    move-object v5, p3

    .line 126
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzuj;Lcom/google/ads/interactivemedia/v3/internal/zzub;Lcom/google/ads/interactivemedia/v3/internal/zztx;Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuv;Z)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object p1, v1

    .line 131
    :goto_3
    if-eqz p1, :cond_7

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->a()Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_7
    return-object p1
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zzaao;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->c:Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaao;->c()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->e(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzuw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuw;->zza()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->f(Lcom/google/ads/interactivemedia/v3/internal/zzvw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->d(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, p2, :cond_5

    .line 65
    .line 66
    return v1

    .line 67
    :cond_5
    return v2
.end method

.method public final d(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzuv;)Lcom/google/ads/interactivemedia/v3/internal/zzuv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzuv;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p2
.end method
