.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $content:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/WrappedComposition;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/WrappedComposition;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/WrappedComposition;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lti/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:123)"

    const v4, 0x4f523a4f

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->A()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    sget v0, Landroidx/compose/ui/q;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/A;->p(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Set;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_6

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/WrappedComposition;->A()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_4

    sget v0, Landroidx/compose/ui/q;->K:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/A;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Set;

    goto :goto_4

    :cond_5
    move-object p2, v1

    :cond_6
    :goto_4
    if-eqz p2, :cond_7

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->C()Landroidx/compose/runtime/tooling/e;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/m;->x()V

    .line 6
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->A()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    .line 8
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_9

    .line 9
    :cond_8
    new-instance v6, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 11
    :cond_9
    check-cast v6, Lti/p;

    invoke-static {v0, v6, p1, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->A()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    invoke-interface {p1, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_b

    .line 15
    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v6, v5, v1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lkotlin/coroutines/Continuation;)V

    .line 16
    invoke-interface {p1, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 17
    :cond_b
    check-cast v6, Lti/p;

    invoke-static {v0, v6, p1, v2}, Landroidx/compose/runtime/b0;->g(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/tooling/n;->c()Landroidx/compose/runtime/Y0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Y0;->d(Ljava/lang/Object;)Landroidx/compose/runtime/Z0;

    move-result-object p2

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/WrappedComposition;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lti/p;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Lti/p;)V

    const/16 v1, 0x36

    const v2, -0x10b420f1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/Z0;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/H;->c(Landroidx/compose/runtime/Z0;Lti/p;Landroidx/compose/runtime/m;I)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_c
    return-void

    .line 19
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
