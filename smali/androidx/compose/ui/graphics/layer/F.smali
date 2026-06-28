.class public final Landroidx/compose/ui/graphics/layer/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/E;


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/F;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/F;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/F;->a:Landroidx/compose/ui/graphics/layer/F;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p2, 0x20

    .line 6
    .line 7
    shr-long v2, v0, p2

    .line 8
    .line 9
    long-to-int p2, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int v1, v0

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/graphics/F;->b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/p0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->h(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
