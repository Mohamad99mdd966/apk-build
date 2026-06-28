.class public final Lt2/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/b7$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lt2/b7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.session"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/F;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt2/b7;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lt2/b7;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/g;Landroid/os/Bundle;)V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lt2/c7;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lt2/c7;-><init>(IIIILjava/lang/String;Landroidx/media3/session/g;Landroid/os/Bundle;)V

    iput-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v0, "serviceComponent must not be null"

    invoke-static {p2, v0}, Lr1/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lt2/b7;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    .line 6
    const-string v1, "androidx.media3.session.MediaLibraryService"

    invoke-static {p1, v1, p2}, Lt2/b7;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    const/16 v2, 0x65

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    invoke-static {p1, v1, p2}, Lt2/b7;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-static {p1, v1, p2}, Lt2/b7;->j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x65

    :goto_0
    if-eq p1, v2, :cond_2

    .line 9
    new-instance v1, Lt2/c7;

    invoke-direct {v1, p2, v0, p1}, Lt2/c7;-><init>(Landroid/content/ComponentName;II)V

    iput-object v1, p0, Lt2/b7;->a:Lt2/b7$a;

    return-void

    .line 10
    :cond_2
    new-instance p1, Lt2/d7;

    invoke-direct {p1, p2, v0}, Lt2/d7;-><init>(Landroid/content/ComponentName;I)V

    iput-object p1, p0, Lt2/b7;->a:Lt2/b7$a;

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to resolve SessionToken for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lt2/b7;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Impl type needs to be set."

    invoke-static {v1, v2}, Lr1/a;->b(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 19
    sget-object v1, Lt2/b7;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 20
    invoke-static {p1}, Lt2/c7;->h(Landroid/os/Bundle;)Lt2/c7;

    move-result-object p1

    iput-object p1, p0, Lt2/b7;->a:Lt2/b7$a;

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lt2/d7;->h(Landroid/os/Bundle;)Lt2/d7;

    move-result-object p1

    iput-object p1, p0, Lt2/b7;->a:Lt2/b7$a;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lt2/d7;

    invoke-direct {v0, p1, p2, p3, p4}, Lt2/d7;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    return-void
.end method

.method public static i(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public static j(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->f()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt2/b7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lt2/b7;

    .line 8
    .line 9
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 10
    .line 11
    iget-object p1, p1, Lt2/b7;->a:Lt2/b7$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lt2/b7$a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 7
    .line 8
    instance-of v1, v1, Lt2/c7;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lt2/b7;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lt2/b7;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Lt2/b7;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 28
    .line 29
    invoke-interface {v2}, Lt2/b7$a;->e()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/b7;->a:Lt2/b7$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
