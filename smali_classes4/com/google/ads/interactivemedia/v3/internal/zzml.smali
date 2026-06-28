.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzr;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->a:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lof/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzmo;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lof/j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzml;->a:Lcom/google/ads/interactivemedia/v3/internal/zzr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lof/j;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzoe;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacl;->q()Lcom/google/ads/interactivemedia/v3/internal/zzacq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzv;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaav;->j()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzoe;->a([B)Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->a(I)Lcom/google/ads/interactivemedia/v3/internal/zzod;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzod;->c()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object p1
.end method
