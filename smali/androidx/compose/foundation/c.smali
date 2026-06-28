.class public final Landroidx/compose/foundation/c;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/M;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/compose/foundation/c;->f:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/c;->g:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/c;->f:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p2, p0, Landroidx/compose/foundation/c;->g:I

    .line 6
    .line 7
    if-eq p2, p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p3, p0, Landroidx/compose/foundation/c;->f:I

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/foundation/c;->g:I

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->c(Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Landroidx/compose/foundation/c;->f:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/c;->g:I

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Landroidx/compose/foundation/c;->f:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/c;->g:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->d(Landroid/view/Surface;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->e(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
