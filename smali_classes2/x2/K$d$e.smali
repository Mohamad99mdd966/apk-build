.class public final Lx2/K$d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat;

.field public b:I

.field public c:I

.field public d:Lm1/j;

.field public final synthetic e:Lx2/K$d;


# direct methods
.method public constructor <init>(Lx2/K$d;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx2/K$d$e;->e:Lx2/K$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx2/K$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    return-void
.end method

.method public constructor <init>(Lx2/K$d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lx2/K$d;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lx2/K$d$e;-><init>(Lx2/K$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx2/K$d$e;->e:Lx2/K$d;

    .line 6
    .line 7
    iget-object v1, v1, Lx2/K$d;->l:Lx2/k0$b;

    .line 8
    .line 9
    iget v1, v1, Lx2/k0$b;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->o(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lx2/K$d$e;->d:Lm1/j;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b(IIILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx2/K$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx2/K$d$e;->d:Lm1/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lx2/K$d$e;->b:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lx2/K$d$e;->c:I

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lm1/j;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Lx2/K$d$e$a;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move v4, p1

    .line 25
    move v5, p2

    .line 26
    move v6, p3

    .line 27
    move-object v7, p4

    .line 28
    invoke-direct/range {v2 .. v7}, Lx2/K$d$e$a;-><init>(Lx2/K$d$e;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v3, Lx2/K$d$e;->d:Lm1/j;

    .line 32
    .line 33
    iget-object p1, v3, Lx2/K$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->p(Lm1/j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/K$d$e;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
