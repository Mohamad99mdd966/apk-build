.class public abstract Lcom/google/android/gms/internal/cast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x1770L

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_UPDATE_DEVICES_DELAY_MS"

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_DISCOVERY_TIMEOUT_MS"

    .line 9
    .line 10
    const-wide/16 v1, 0x2710

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ZERO_DEVICE_TIMEOUT_MS"

    .line 16
    .line 17
    const-wide/16 v1, 0x1770

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/google/android/gms/internal/cast/c;->a:J

    .line 24
    .line 25
    const-string v0, "com.google.android.gms.cast.FLAG_MEDIA_ROUTE_DIALOG_ENABLE_WIFI_WARNING"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput-boolean p0, Lcom/google/android/gms/internal/cast/c;->b:Z

    .line 33
    .line 34
    return-void
.end method
