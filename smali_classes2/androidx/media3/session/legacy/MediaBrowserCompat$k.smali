.class public abstract Landroidx/media3/session/legacy/MediaBrowserCompat$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field public final b:Landroid/os/IBinder;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->b:Landroid/os/IBinder;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$k$b;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$k$a;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$k;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$k;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
