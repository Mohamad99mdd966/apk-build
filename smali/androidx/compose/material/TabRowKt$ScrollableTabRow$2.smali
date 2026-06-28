.class final Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabRowKt;->a(ILandroidx/compose/ui/m;JJFLti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $divider:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLti/p;Lti/p;Lti/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lti/p;",
            "Lti/p;",
            "Lti/q;",
            "I)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lti/q;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, Landroidx/compose/runtime/m;->j()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/m;->M()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.ScrollableTabRow.<anonymous> (TabRow.kt:250)"

    const v6, 0x56c6ab5c

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v2, v3}, Landroidx/compose/foundation/ScrollKt;->c(ILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v6

    .line 5
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_3

    .line 7
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v5, v1}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    move-result-object v5

    .line 9
    new-instance v7, Landroidx/compose/runtime/L;

    invoke-direct {v7, v5}, Landroidx/compose/runtime/L;-><init>(Lkotlinx/coroutines/M;)V

    .line 10
    invoke-interface {v1, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v5, v7

    .line 11
    :cond_3
    check-cast v5, Landroidx/compose/runtime/L;

    .line 12
    invoke-virtual {v5}, Landroidx/compose/runtime/L;->a()Lkotlinx/coroutines/M;

    move-result-object v5

    .line 13
    invoke-interface {v1, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 15
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_5

    .line 16
    :cond_4
    new-instance v8, Landroidx/compose/material/ScrollableTabData;

    invoke-direct {v8, v6, v5}, Landroidx/compose/material/ScrollableTabData;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/M;)V

    .line 17
    invoke-interface {v1, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 18
    :cond_5
    move-object v13, v8

    check-cast v13, Landroidx/compose/material/ScrollableTabData;

    .line 19
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v7, v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 20
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Landroidx/compose/ui/e$a;->h()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3, v5, v2, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->G(Landroidx/compose/ui/m;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 21
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/ui/m;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/q;ZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/compose/foundation/selection/SelectableGroupKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 23
    invoke-static {v3}, Landroidx/compose/ui/draw/d;->b(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    .line 24
    iget v4, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    invoke-interface {v1, v4}, Landroidx/compose/runtime/m;->b(F)Z

    move-result v4

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lti/p;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lti/p;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lti/q;

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    invoke-interface {v1, v5}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    iget v14, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$edgePadding:F

    iget-object v15, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$tabs:Lti/p;

    iget-object v5, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$divider:Lti/p;

    iget v6, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$selectedTabIndex:I

    iget-object v7, v0, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2;->$indicator:Lti/q;

    .line 25
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_6

    .line 26
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_7

    :cond_6
    move-object/from16 v17, v13

    .line 27
    new-instance v13, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v19}, Landroidx/compose/material/TabRowKt$ScrollableTabRow$2$1$1;-><init>(FLti/p;Lti/p;Landroidx/compose/material/ScrollableTabData;ILti/q;)V

    .line 28
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    move-object v8, v13

    .line 29
    :cond_7
    check-cast v8, Lti/p;

    .line 30
    invoke-static {v3, v8, v1, v2, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->a(Landroidx/compose/ui/m;Lti/p;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_8
    return-void
.end method
