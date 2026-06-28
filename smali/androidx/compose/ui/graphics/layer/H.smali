.class public final Landroidx/compose/ui/graphics/layer/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/H$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/H;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/H;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/H;->a:Landroidx/compose/ui/graphics/layer/H;

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
    .locals 0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/layer/H$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/layer/H$a;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/G;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
