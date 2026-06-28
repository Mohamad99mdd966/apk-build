.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;->invoke(Landroidx/compose/runtime/m;I)V
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "item",
        "",
        "index",
        "Lkotlin/y;",
        "invoke",
        "(Ljava/lang/String;ILandroidx/compose/runtime/m;I)V",
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
.field final synthetic $selectedItem$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$3;->$selectedItem$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$3;->invoke(Ljava/lang/String;ILandroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILandroidx/compose/runtime/m;I)V
    .locals 25

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "item"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.farsitel.bazaar.composedesignsystem.foundation.ComposableSingletons$ItemPickerKt.lambda$199281314.<anonymous>.<anonymous> (ItemPicker.kt:207)"

    const v7, -0x3180a93d

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_5
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    sget v5, Landroidx/compose/material/U;->b:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    move-result-object v20

    .line 3
    sget-object v7, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-static {v7, v8, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    move-result-object v6

    const/16 v7, 0x28

    int-to-float v7, v7

    .line 5
    invoke-static {v7}, Lm0/i;->k(F)F

    move-result v7

    .line 6
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v6

    .line 7
    sget-object v7, Ll0/i;->b:Ll0/i$a;

    invoke-virtual {v7}, Ll0/i$a;->a()I

    move-result v7

    move-object/from16 v8, p0

    .line 8
    iget-object v9, v8, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1$3;->$selectedItem$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ComposableSingletons$ItemPickerKt$lambda$199281314$1;->access$invoke$lambda$1(Landroidx/compose/runtime/B0;)I

    move-result v9

    if-ne v1, v9, :cond_6

    const v1, 0x54969235

    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 9
    invoke-static {v4, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->B()J

    move-result-wide v4

    .line 10
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_4

    :cond_6
    const v1, 0x5497c854

    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 12
    invoke-static {v4, v2, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->j()J

    move-result-wide v4

    .line 13
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 14
    :goto_4
    invoke-static {v7}, Ll0/i;->h(I)Ll0/i;

    move-result-object v12

    and-int/lit8 v1, v3, 0xe

    or-int/lit8 v22, v1, 0x30

    const/16 v23, 0x0

    const v24, 0xfdf8

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, p3

    .line 15
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    .line 16
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
