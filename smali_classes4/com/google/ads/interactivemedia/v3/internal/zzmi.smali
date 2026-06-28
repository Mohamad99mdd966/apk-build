.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmi;
.super LRe/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V
    .locals 7

    .line 1
    const/16 v3, 0xcb

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LRe/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILRe/c;LPe/e;LPe/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.signalsdk.ISignalSdkService"

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.service.SDK_SIGNAL"

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const v0, 0x1050c20

    return v0
.end method

.method public final synthetic o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzlu;->s0(Landroid/os/IBinder;)Lcom/google/ads/interactivemedia/v3/internal/zzlv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzoj;->c:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method
