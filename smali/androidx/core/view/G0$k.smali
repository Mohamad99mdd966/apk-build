.class public Landroidx/core/view/G0$k;
.super Landroidx/core/view/G0$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/G0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public o:LC0/d;

.field public p:LC0/d;

.field public q:LC0/d;


# direct methods
.method public constructor <init>(Landroidx/core/view/G0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/G0$j;-><init>(Landroidx/core/view/G0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/G0$k;->o:LC0/d;

    .line 3
    iput-object p1, p0, Landroidx/core/view/G0$k;->p:LC0/d;

    .line 4
    iput-object p1, p0, Landroidx/core/view/G0$k;->q:LC0/d;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/G0;Landroidx/core/view/G0$k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/G0$j;-><init>(Landroidx/core/view/G0;Landroidx/core/view/G0$j;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/G0$k;->o:LC0/d;

    .line 7
    iput-object p1, p0, Landroidx/core/view/G0$k;->p:LC0/d;

    .line 8
    iput-object p1, p0, Landroidx/core/view/G0$k;->q:LC0/d;

    return-void
.end method


# virtual methods
.method public i()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$k;->p:LC0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/G0$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/S0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/d;->d(Landroid/graphics/Insets;)LC0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/G0$k;->p:LC0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/G0$k;->p:LC0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$k;->o:LC0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/G0$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/T0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/d;->d(Landroid/graphics/Insets;)LC0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/G0$k;->o:LC0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/G0$k;->o:LC0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()LC0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$k;->q:LC0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/G0$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/Q0;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LC0/d;->d(Landroid/graphics/Insets;)LC0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/G0$k;->q:LC0/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/G0$k;->q:LC0/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/G0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/G0$h;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/R0;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/G0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/G0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(LC0/d;)V
    .locals 0

    .line 1
    return-void
.end method
