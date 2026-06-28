.class public final Landroidx/compose/ui/graphics/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/L1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/L1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/L1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/L1;->a:Landroidx/compose/ui/graphics/L1;

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
.method public final a(Landroidx/compose/ui/graphics/G1;FFI)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpg-float v1, p3, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/I1;->a(FF)Landroid/graphics/RenderEffect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Landroidx/compose/ui/graphics/c0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/J1;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/G1;->a()Landroid/graphics/RenderEffect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p4}, Landroidx/compose/ui/graphics/c0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/ui/graphics/K1;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
