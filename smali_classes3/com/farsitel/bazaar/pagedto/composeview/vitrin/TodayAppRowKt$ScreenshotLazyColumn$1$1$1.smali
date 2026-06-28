.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "loopIndex",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;->$screenshots:Ljava/util/List;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, p3

    const-string v2, "$this$items"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x91

    const/16 v4, 0x90

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v4, "com.farsitel.bazaar.pagedto.composeview.vitrin.ScreenshotLazyColumn.<anonymous>.<anonymous>.<anonymous> (TodayAppRow.kt:169)"

    const v7, -0x463d90eb

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;->$screenshots:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;->$screenshots:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/ui/layout/h;->a:Landroidx/compose/ui/layout/h$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/h$a;->b()Landroidx/compose/ui/layout/h;

    move-result-object v3

    .line 5
    sget v8, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample:I

    .line 6
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    const v4, 0x3f0ccccd    # 0.55f

    const/4 v6, 0x2

    .line 8
    invoke-static {v2, v4, v5, v6, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->b(Landroidx/compose/ui/m;FZILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 9
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v5, Landroidx/compose/material/U;->b:I

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/j0;->b()Lx/a;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    move-result-object v2

    .line 10
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 12
    sget-object v4, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1$1$1;

    .line 13
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_4
    move-object v11, v4

    check-cast v11, Lti/l;

    const/4 v14, 0x6

    const/16 v15, 0x338

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v13, 0x180180

    .line 15
    invoke-static/range {v1 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_5
    return-void

    .line 16
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
