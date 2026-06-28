.class public final Lcom/google/android/gms/internal/pal/j;
.super Lcom/google/android/gms/internal/pal/l;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/pal/i;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/l;-><init>(Lcom/google/android/gms/internal/pal/k;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/pal/j;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/j;->c:[B

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/pal/j;->d:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/pal/j;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/pal/j;->f:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/pal/j;->g:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/pal/j;->g:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/j;->c()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzg()Lcom/google/android/gms/internal/pal/zzadi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzf()Lcom/google/android/gms/internal/pal/zzadi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/j;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/j;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/pal/j;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/j;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lcom/google/android/gms/internal/pal/j;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/pal/j;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/pal/j;->e:I

    return-void
.end method
