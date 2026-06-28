.class public Landroidx/media3/exoplayer/H0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/H0;->y(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/H0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/H0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

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
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/H0;->m(Landroidx/media3/exoplayer/H0;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/H0;->n(Landroidx/media3/exoplayer/H0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/H0;->o(Landroidx/media3/exoplayer/H0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/H0$a;->a:Landroidx/media3/exoplayer/H0;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/media3/exoplayer/H0;->p(Landroidx/media3/exoplayer/H0;)Lr1/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {v0, v1}, Lr1/l;->j(I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
