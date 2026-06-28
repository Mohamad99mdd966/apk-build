.class public final Landroidx/compose/ui/graphics/layer/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/Q;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/Q;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/Q;->a:Landroidx/compose/ui/graphics/layer/Q;

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
.method public final a(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/G1;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/G1;->a()Landroid/graphics/RenderEffect;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/M;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
