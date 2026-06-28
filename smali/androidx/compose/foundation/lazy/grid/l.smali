.class public final Landroidx/compose/foundation/lazy/grid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/k;


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/grid/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/l;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/l;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/foundation/lazy/grid/l;

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
.method public a(Landroidx/compose/ui/m;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;)Landroidx/compose/ui/m;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;Landroidx/compose/animation/core/L;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/ui/m;->P0(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
