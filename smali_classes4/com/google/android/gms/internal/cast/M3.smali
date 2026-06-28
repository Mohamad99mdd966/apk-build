.class public final Lcom/google/android/gms/internal/cast/M3;
.super Lcom/google/android/gms/internal/cast/L6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/o7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/M3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/M3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/M3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/M3;->zzb:Lcom/google/android/gms/internal/cast/M3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/M3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/L6;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/L6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/L6;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/cast/M3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/M3;->zzb:Lcom/google/android/gms/internal/cast/M3;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/cast/M3;->zzb:Lcom/google/android/gms/internal/cast/M3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/L3;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/L3;-><init>(Lcom/google/android/gms/internal/cast/v3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/M3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/M3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/Y1;->a()Lcom/google/android/gms/internal/cast/P6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x6

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "zzd"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v4, v3, v5

    .line 46
    .line 47
    const-string v4, "zze"

    .line 48
    .line 49
    aput-object v4, v3, p2

    .line 50
    .line 51
    const-string p2, "zzf"

    .line 52
    .line 53
    aput-object p2, v3, v2

    .line 54
    .line 55
    const-string p2, "zzg"

    .line 56
    .line 57
    aput-object p2, v3, v1

    .line 58
    .line 59
    aput-object p1, v3, v0

    .line 60
    .line 61
    const-string p1, "zzh"

    .line 62
    .line 63
    aput-object p1, v3, p3

    .line 64
    .line 65
    sget-object p1, Lcom/google/android/gms/internal/cast/M3;->zzb:Lcom/google/android/gms/internal/cast/M3;

    .line 66
    .line 67
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100c\u0002\u0004\u1004\u0003"

    .line 68
    .line 69
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/cast/L6;->g(Lcom/google/android/gms/internal/cast/n7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
