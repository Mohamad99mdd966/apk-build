.class final Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/RulerProviderModifierNode;-><init>(Landroidx/compose/ui/layout/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/w0;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $insetsListener:Landroidx/compose/ui/layout/q;

.field final synthetic this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    iput-object p2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->invoke(Landroidx/compose/ui/layout/w0;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w0;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->A2()Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/B0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->D2(I)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->B2()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/layout/w0;->G()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->$insetsListener:Landroidx/compose/ui/layout/q;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/q;->j()Landroidx/collection/i0;

    move-result-object v2

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v10, v0

    .line 6
    invoke-static {}, Landroidx/compose/ui/layout/I0;->a()[Landroidx/compose/ui/layout/G0;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v11, v0, v4

    .line 8
    invoke-virtual {v2, v11}, Landroidx/collection/i0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Landroidx/compose/ui/layout/J0;

    .line 9
    invoke-interface {v11}, Landroidx/compose/ui/layout/G0;->a()Landroidx/compose/ui/layout/p0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->a()J

    move-result-wide v7

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/I0;->d(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/layout/p0;JII)V

    .line 10
    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->c()Landroidx/compose/ui/layout/p0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->d()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/I0;->d(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/layout/p0;JII)V

    .line 12
    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->e()Landroidx/compose/ui/layout/p0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->f()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/I0;->d(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/layout/p0;JII)V

    .line 13
    :cond_0
    invoke-interface {v11}, Landroidx/compose/ui/layout/G0;->b()Landroidx/compose/ui/layout/p0;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/layout/J0;->b()J

    move-result-wide v7

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/I0;->d(Landroidx/compose/ui/layout/w0;Landroidx/compose/ui/layout/p0;JII)V

    add-int/lit8 v4, v4, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p1

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->y2()Landroidx/collection/Y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/collection/ObjectList;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->y2()Landroidx/collection/Y;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;->this$0:Landroidx/compose/ui/layout/RulerProviderModifierNode;

    .line 16
    iget-object v1, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 17
    iget p1, p1, Landroidx/collection/ObjectList;->b:I

    :goto_1
    if-ge v3, p1, :cond_2

    .line 18
    aget-object v2, v1, v3

    check-cast v2, Landroidx/compose/runtime/E0;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/layout/RulerProviderModifierNode;->z2()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/p0;

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 21
    invoke-interface {v4}, Landroidx/compose/ui/layout/p0;->b()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/w0;->D0(Landroidx/compose/ui/layout/u0;F)V

    .line 22
    invoke-interface {v4}, Landroidx/compose/ui/layout/p0;->r()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/w0;->D0(Landroidx/compose/ui/layout/u0;F)V

    .line 23
    invoke-interface {v4}, Landroidx/compose/ui/layout/p0;->c()Landroidx/compose/ui/layout/VerticalRuler;

    move-result-object v6

    iget v7, v2, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/w0;->D0(Landroidx/compose/ui/layout/u0;F)V

    .line 24
    invoke-interface {v4}, Landroidx/compose/ui/layout/p0;->t()Landroidx/compose/ui/layout/HorizontalRuler;

    move-result-object v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-interface {v5, v4, v2}, Landroidx/compose/ui/layout/w0;->D0(Landroidx/compose/ui/layout/u0;F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
