.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode;->p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
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
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $layerBlock:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;JLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "J",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$layerBlock:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .locals 7

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$placeable:Landroidx/compose/ui/layout/o0;

    iget-wide v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$offset:J

    invoke-static {v0, v1}, Lm0/p;->i(J)I

    move-result v3

    iget-wide v0, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$offset:J

    invoke-static {v0, v1}, Lm0/p;->j(J)I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationModifierNode$measure$3;->$layerBlock:Lti/l;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/o0$a;->b0(Landroidx/compose/ui/layout/o0;IIFLti/l;)V

    return-void
.end method
