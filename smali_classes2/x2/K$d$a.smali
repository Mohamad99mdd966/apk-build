.class public Lx2/K$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/K$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/K$d;


# direct methods
.method public constructor <init>(Lx2/K$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/K$d$a;->a:Lx2/K$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/K$d$a;->a:Lx2/K$d;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/K$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx2/K$d$a;->a:Lx2/K$d;

    .line 14
    .line 15
    iget-object v1, v0, Lx2/K$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lx2/K$d;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lx2/K$d$a;->a:Lx2/K$d;

    .line 26
    .line 27
    iget-object v1, v0, Lx2/K$d;->E:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lx2/K$d;->G(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
