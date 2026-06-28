.class final Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$fraction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt;->c(Landroidx/compose/animation/core/Transition;Lcom/aghajari/composelayoutanimation/c;Ljava/lang/String;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lcom/aghajari/composelayoutanimation/b;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/Transition$b;",
        "",
        "Landroidx/compose/animation/core/L;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/L;",
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
.field final synthetic $transitionSpec:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$fraction$1;->$transitionSpec:Lti/a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition$b;",
            "Landroidx/compose/runtime/m;",
            "I)",
            "Landroidx/compose/animation/core/L;"
        }
    .end annotation

    const-string v0, "$this$animateFloat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x591360a9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->A(I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.aghajari.composelayoutanimation.createAnimation.<anonymous> (LayoutAnimationElement.kt:176)"

    .line 2
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$fraction$1;->$transitionSpec:Lti/a;

    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/L;

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->U()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/Transition$b;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/aghajari/composelayoutanimation/LayoutAnimationElementKt$createAnimation$fraction$1;->invoke(Landroidx/compose/animation/core/Transition$b;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/L;

    move-result-object p1

    return-object p1
.end method
