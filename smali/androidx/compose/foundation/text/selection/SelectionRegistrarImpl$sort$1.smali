.class final Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->w(Landroidx/compose/ui/layout/w;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/j;",
        "a",
        "b",
        "",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Ljava/lang/Integer;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $containerLayoutCoordinates:Landroidx/compose/ui/layout/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->$containerLayoutCoordinates:Landroidx/compose/ui/layout/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Ljava/lang/Integer;
    .locals 6

    .line 2
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/j;->x()Landroidx/compose/ui/layout/w;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/j;->x()Landroidx/compose/ui/layout/w;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->$containerLayoutCoordinates:Landroidx/compose/ui/layout/w;

    sget-object v1, LO/f;->b:LO/f$a;

    invoke-virtual {v1}, LO/f$a;->c()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide v0

    :goto_0
    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->$containerLayoutCoordinates:Landroidx/compose/ui/layout/w;

    sget-object v2, LO/f;->b:LO/f$a;

    invoke-virtual {v2}, LO/f$a;->c()J

    move-result-wide v2

    invoke-interface {p1, p2, v2, v3}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    move-result-wide p1

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, LO/f;->b:LO/f$a;

    invoke-virtual {p1}, LO/f$a;->c()J

    move-result-wide p1

    :goto_1
    const-wide v2, 0xffffffffL

    and-long v4, v0, v2

    long-to-int v5, v4

    .line 8
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, p1

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v4, v2

    if-nez v2, :cond_2

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    shr-long/2addr p1, v2

    long-to-int p2, p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lli/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lli/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/j;

    check-cast p2, Landroidx/compose/foundation/text/selection/j;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl$sort$1;->invoke(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
