.class public final Lcom/google/android/gms/internal/pal/m;
.super Lcom/google/android/gms/internal/pal/o;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/o;-><init>(Lcom/google/android/gms/internal/pal/n;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    sub-int v0, p2, p3

    .line 9
    .line 10
    or-int/2addr v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/m;->c:[B

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/pal/m;->e:I

    .line 17
    .line 18
    iput p3, p0, Lcom/google/android/gms/internal/pal/m;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p2, v2, v1

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v0, v2, p2

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p3, v2, p2

    .line 45
    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 47
    .line 48
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p2, "buffer"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method


# virtual methods
.method public final a([BII)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/m;->c:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/pal/m;->e:I

    .line 5
    .line 6
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/pal/m;->e:I

    .line 10
    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/pal/m;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/pal/zzacf;

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/pal/m;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/pal/m;->d:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v3, p2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    aput-object v2, v3, p2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    aput-object p3, v3, p2

    .line 44
    .line 45
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
