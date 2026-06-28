.class public final Lcom/google/android/gms/internal/cast/G3;
.super Lcom/google/android/gms/internal/cast/L6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/o7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/G3;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/cast/T6;

.field private zzj:Lcom/google/android/gms/internal/cast/T6;

.field private zzk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/G3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/G3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/G3;->zzb:Lcom/google/android/gms/internal/cast/G3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/G3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/L6;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/L6;)V

    .line 11
    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/G3;->zzi:Lcom/google/android/gms/internal/cast/T6;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/cast/L6;->v()Lcom/google/android/gms/internal/cast/T6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/G3;->zzj:Lcom/google/android/gms/internal/cast/T6;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/G3;->zzk:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic w()Lcom/google/android/gms/internal/cast/G3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/G3;->zzb:Lcom/google/android/gms/internal/cast/G3;

    return-object v0
.end method


# virtual methods
.method public final n(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/cast/G3;->zzb:Lcom/google/android/gms/internal/cast/G3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/F3;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/F3;-><init>(Lcom/google/android/gms/internal/cast/v3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/G3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/G3;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/L0;->a()Lcom/google/android/gms/internal/cast/P6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/D1;->a()Lcom/google/android/gms/internal/cast/P6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v5, "zzd"

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v5, v4, v6

    .line 51
    .line 52
    const-string v5, "zze"

    .line 53
    .line 54
    aput-object v5, v4, p2

    .line 55
    .line 56
    aput-object p1, v4, v2

    .line 57
    .line 58
    const-string p1, "zzf"

    .line 59
    .line 60
    aput-object p1, v4, v1

    .line 61
    .line 62
    const-string p1, "zzg"

    .line 63
    .line 64
    aput-object p1, v4, v0

    .line 65
    .line 66
    aput-object v3, v4, p3

    .line 67
    .line 68
    const-string p1, "zzh"

    .line 69
    .line 70
    const/4 p2, 0x6

    .line 71
    aput-object p1, v4, p2

    .line 72
    .line 73
    const-string p1, "zzi"

    .line 74
    .line 75
    const/4 p2, 0x7

    .line 76
    aput-object p1, v4, p2

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    const-class p2, Lcom/google/android/gms/internal/cast/Q4;

    .line 81
    .line 82
    aput-object p2, v4, p1

    .line 83
    .line 84
    const-string p1, "zzj"

    .line 85
    .line 86
    const/16 p3, 0x9

    .line 87
    .line 88
    aput-object p1, v4, p3

    .line 89
    .line 90
    const/16 p1, 0xa

    .line 91
    .line 92
    aput-object p2, v4, p1

    .line 93
    .line 94
    const-string p1, "zzk"

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    aput-object p1, v4, p2

    .line 99
    .line 100
    sget-object p1, Lcom/google/android/gms/internal/cast/G3;->zzb:Lcom/google/android/gms/internal/cast/G3;

    .line 101
    .line 102
    const-string p2, "\u0001\u0007\u0000\u0001\u0001\t\u0007\u0000\u0002\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1007\u0003\u0007\u001b\u0008\u001b\t\u1008\u0004"

    .line 103
    .line 104
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/cast/L6;->g(Lcom/google/android/gms/internal/cast/n7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
