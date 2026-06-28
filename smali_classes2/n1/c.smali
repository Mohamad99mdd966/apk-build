.class public Ln1/c;
.super Ly0/m$n;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/m$n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln1/c;->e:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ln1/c;->j:Z

    return-void
.end method

.method public constructor <init>(Ly0/m$i;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ly0/m$n;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln1/c;->e:[I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln1/c;->j:Z

    .line 7
    invoke-virtual {p0, p1}, Ly0/m$n;->w(Ly0/m$i;)V

    return-void
.end method


# virtual methods
.method public b(Ly0/l;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ly0/l;->getBuilder()Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ln1/a;->a()Landroid/app/Notification$MediaStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ln1/c;->g:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget v2, p0, Ln1/c;->h:I

    .line 18
    .line 19
    iget-object v3, p0, Ln1/c;->i:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-boolean v4, p0, Ln1/c;->j:Z

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Ln1/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ln1/c;->e:[I

    .line 32
    .line 33
    iget-object v2, p0, Ln1/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ln1/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Ln1/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1}, Ly0/l;->getBuilder()Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Ln1/a;->a()Landroid/app/Notification$MediaStyle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ln1/c;->e:[I

    .line 52
    .line 53
    iget-object v2, p0, Ln1/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Ln1/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Ln1/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public s(Ly0/l;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(Ly0/l;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public x(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Ln1/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs y([I)Ln1/c;
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/c;->e:[I

    .line 2
    .line 3
    return-object p0
.end method
