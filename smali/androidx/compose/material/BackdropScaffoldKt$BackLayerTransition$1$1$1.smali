.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->a(Landroidx/compose/material/BackdropValue;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/U;",
        "Landroidx/compose/ui/layout/N;",
        "measurable",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-3p2s80s",
        "(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationProgress$delegate:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;->$animationProgress$delegate:Landroidx/compose/runtime/h2;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/U;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/N;

    .line 4
    .line 5
    check-cast p3, Lm0/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lm0/b;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1;->$animationProgress$delegate:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/BackdropScaffoldKt;->j(Landroidx/compose/runtime/h2;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    int-to-float v1, v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;

    .line 37
    .line 38
    invoke-direct {v5, p2, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$1$1$1;-><init>(Landroidx/compose/ui/layout/o0;F)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
