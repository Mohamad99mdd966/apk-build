.class public final Landroidx/compose/foundation/text/LinksTextMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field public final a:Lti/a;


# direct methods
.method public constructor <init>(Lti/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->a:Lti/a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/LinksTextMeasurePolicy;)Lti/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;->a:Lti/a;

    .line 2
    .line 3
    return-object p0
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
    new-instance v4, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;

    .line 10
    .line 11
    invoke-direct {v4, p2, p0}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy$measure$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/text/LinksTextMeasurePolicy;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
