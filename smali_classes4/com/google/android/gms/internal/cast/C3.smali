.class public final Lcom/google/android/gms/internal/cast/C3;
.super Lcom/google/android/gms/internal/cast/L6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/o7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/R6;

.field private static final zzd:Lcom/google/android/gms/internal/cast/C3;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/cast/I3;

.field private zzg:Lcom/google/android/gms/internal/cast/E4;

.field private zzh:Lcom/google/android/gms/internal/cast/T6;

.field private zzi:Lcom/google/android/gms/internal/cast/Q6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/z3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/z3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/C3;->zzb:Lcom/google/android/gms/internal/cast/R6;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/C3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/C3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/C3;->zzd:Lcom/google/android/gms/internal/cast/C3;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/cast/C3;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/L6;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/L6;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/L6;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/cast/L6;->v()Lcom/google/android/gms/internal/cast/T6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/C3;->zzh:Lcom/google/android/gms/internal/cast/T6;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/L6;->t()Lcom/google/android/gms/internal/cast/Q6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/C3;->zzi:Lcom/google/android/gms/internal/cast/Q6;

    .line 15
    .line 16
    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/cast/A3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/C3;->zzd:Lcom/google/android/gms/internal/cast/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/L6;->p()Lcom/google/android/gms/internal/cast/J6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/cast/A3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/cast/C3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/C3;->zzd:Lcom/google/android/gms/internal/cast/C3;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/cast/C3;Lcom/google/android/gms/internal/cast/I3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/C3;->zzf:Lcom/google/android/gms/internal/cast/I3;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/cast/C3;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/cast/C3;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/cast/C3;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/C3;->zzi:Lcom/google/android/gms/internal/cast/Q6;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/T6;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/2addr v1, v1

    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/cast/Q6;->g(I)Lcom/google/android/gms/internal/cast/Q6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/C3;->zzi:Lcom/google/android/gms/internal/cast/Q6;

    .line 24
    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/cast/zzln;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/C3;->zzi:Lcom/google/android/gms/internal/cast/Q6;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzln;->zza()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/cast/Q6;->m(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/C3;->zzd:Lcom/google/android/gms/internal/cast/C3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/A3;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/A3;-><init>(Lcom/google/android/gms/internal/cast/v3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/C3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/C3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzln;->zzb()Lcom/google/android/gms/internal/cast/P6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x7

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "zze"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const-string v4, "zzf"

    .line 48
    .line 49
    aput-object v4, v3, p2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, v3, v2

    .line 54
    .line 55
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, v3, v1

    .line 58
    .line 59
    const-class p2, Lcom/google/android/gms/internal/cast/A4;

    .line 60
    .line 61
    aput-object p2, v3, v0

    .line 62
    .line 63
    const-string p2, "zzi"

    .line 64
    .line 65
    aput-object p2, v3, p3

    .line 66
    .line 67
    const/4 p2, 0x6

    .line 68
    aput-object p1, v3, p2

    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/cast/C3;->zzd:Lcom/google/android/gms/internal/cast/C3;

    .line 71
    .line 72
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u001e"

    .line 73
    .line 74
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/L6;->g(Lcom/google/android/gms/internal/cast/n7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
