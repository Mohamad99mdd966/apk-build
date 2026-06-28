.class public final Landroidx/compose/ui/graphics/layer/H$a;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/H$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p1, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/H$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/H$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v1, v0

    .line 14
    return v1
.end method

.method public getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/H$a;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v1, v0

    .line 11
    return v1
.end method

.method public requiresHardwareAcceleration()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
