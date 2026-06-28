.class public Lcom/google/ads/interactivemedia/v3/internal/zzacl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaau;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaau<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzacq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->k()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a()Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->x(Lcom/google/ads/interactivemedia/v3/internal/zzacq;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/ads/interactivemedia/v3/internal/zzaau;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k1()Lcom/google/ads/interactivemedia/v3/internal/zzadz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->q()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lcom/google/ads/interactivemedia/v3/internal/zzacl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->F(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->r()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 16
    .line 17
    return-object v0
.end method

.method public final o(Lcom/google/ads/interactivemedia/v3/internal/zzacq;)Lcom/google/ads/interactivemedia/v3/internal/zzacl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public final p([BIILcom/google/ads/interactivemedia/v3/internal/zzacb;)Lcom/google/ads/interactivemedia/v3/internal/zzacl;
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->a()Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 27
    .line 28
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 29
    .line 30
    invoke-direct {v6, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacb;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v3, p1

    .line 35
    move v5, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzaaz;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzacz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p3, "Reading from byte array should not throw IOException."

    .line 49
    .line 50
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacz;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzacz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :goto_1
    throw p1
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/zzacq;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->r()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadz;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public r()Lcom/google/ads/interactivemedia/v3/internal/zzacq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 18
    .line 19
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->k()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic y1()Lcom/google/ads/interactivemedia/v3/internal/zzadz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->r()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
