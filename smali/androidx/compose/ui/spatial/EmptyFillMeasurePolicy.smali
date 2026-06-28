.class public final Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# static fields
.field public static final a:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;-><init>()V

    sput-object v0, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;->a:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy;

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
.method public a(Landroidx/compose/ui/layout/U;Ljava/util/List;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lm0/b;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p3, p4}, Lm0/b;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v4, Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy$measure$1;->INSTANCE:Landroidx/compose/ui/spatial/EmptyFillMeasurePolicy$measure$1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public synthetic c(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->b(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->c(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic f(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->d(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic g(Landroidx/compose/ui/layout/s;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/O;->a(Landroidx/compose/ui/layout/P;Landroidx/compose/ui/layout/s;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
