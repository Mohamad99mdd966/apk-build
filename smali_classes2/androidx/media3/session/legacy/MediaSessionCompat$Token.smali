.class public final Landroidx/media3/session/legacy/MediaSessionCompat$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Token"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroidx/media3/session/legacy/c;

.field public d:LY2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    .line 7
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/media3/session/legacy/c$a;->b0(Landroid/os/IBinder;)Landroidx/media3/session/legacy/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 19
    .line 20
    invoke-static {p0, v2}, LY2/a;->b(Landroid/os/Bundle;Ljava/lang/String;)LY2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "android.support.v4.media.session.TOKEN"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-static {p0, v3}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;LY2/c;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr1/a;->h(Z)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroidx/media3/session/legacy/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "token is not a valid MediaSession.Token object"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public d()Landroidx/media3/session/legacy/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()LY2/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/media3/session/legacy/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public h(LY2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.v4.media.session.TOKEN"

    .line 7
    .line 8
    sget-object v2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    invoke-static {p0, v2}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->c:Landroidx/media3/session/legacy/c;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v3, "android.support.v4.media.session.EXTRA_BINDER"

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->d:LY2/c;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, LY2/a;->c(Landroid/os/Bundle;Ljava/lang/String;LY2/c;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
