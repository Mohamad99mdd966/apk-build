.class public final Lcom/google/android/gms/internal/cast/G4;
.super Lcom/google/android/gms/internal/cast/L6;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/o7;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/G4;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/G4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/G4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/cast/G4;->zzb:Lcom/google/android/gms/internal/cast/G4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/cast/G4;

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

.method public static synthetic w()Lcom/google/android/gms/internal/cast/G4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/G4;->zzb:Lcom/google/android/gms/internal/cast/G4;

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
    sget-object p1, Lcom/google/android/gms/internal/cast/G4;->zzb:Lcom/google/android/gms/internal/cast/G4;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/F4;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/F4;-><init>(Lcom/google/android/gms/internal/cast/v3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/G4;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/G4;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/cast/f2;->a()Lcom/google/android/gms/internal/cast/P6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/cast/Y0;->a()Lcom/google/android/gms/internal/cast/P6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x6

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "zzd"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    const-string v5, "zze"

    .line 52
    .line 53
    aput-object v5, v4, p2

    .line 54
    .line 55
    aput-object p1, v4, v2

    .line 56
    .line 57
    const-string p1, "zzf"

    .line 58
    .line 59
    aput-object p1, v4, v1

    .line 60
    .line 61
    const-string p1, "zzg"

    .line 62
    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    aput-object v3, v4, p3

    .line 66
    .line 67
    sget-object p1, Lcom/google/android/gms/internal/cast/G4;->zzb:Lcom/google/android/gms/internal/cast/G4;

    .line 68
    .line 69
    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u100c\u0002"

    .line 70
    .line 71
    invoke-static {p1, p2, v4}, Lcom/google/android/gms/internal/cast/L6;->g(Lcom/google/android/gms/internal/cast/n7;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
