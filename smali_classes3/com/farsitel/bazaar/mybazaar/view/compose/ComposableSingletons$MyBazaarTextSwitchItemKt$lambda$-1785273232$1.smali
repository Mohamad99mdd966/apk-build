.class final Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt;
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
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;->INSTANCE:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v2, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "com.farsitel.bazaar.mybazaar.view.compose.ComposableSingletons$MyBazaarTextSwitchItemKt.lambda$-1785273232.<anonymous> (MyBazaarTextSwitchItem.kt:85)"

    const v6, -0x6a691b90

    invoke-static {v6, v1, v2, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget v8, Le6/g;->b0:I

    .line 3
    sget v9, Le6/j;->g1:I

    .line 4
    sget v10, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_koodak:I

    .line 5
    sget v12, Le6/j;->i0:I

    .line 6
    sget v13, Le6/j;->T:I

    .line 7
    sget v1, Lcom/farsitel/bazaar/navigation/A;->B:I

    invoke-static {v1, v0, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v14

    .line 8
    sget v1, Lcom/farsitel/bazaar/navigation/A;->v:I

    invoke-static {v1, v0, v3}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v15

    .line 9
    new-instance v16, Lcom/farsitel/bazaar/analytics/model/what/BazaarKidsItemClick;

    invoke-direct/range {v16 .. v16}, Lcom/farsitel/bazaar/analytics/model/what/BazaarKidsItemClick;-><init>()V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 12
    sget-object v1, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1$kidsBazaarItem$1$1;->INSTANCE:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarTextSwitchItemKt$lambda$-1785273232$1$kidsBazaarItem$1$1;

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 14
    :cond_2
    move-object/from16 v17, v1

    check-cast v17, Lti/l;

    .line 15
    new-instance v7, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v17}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;-><init>(IIIZIILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lti/l;)V

    const/4 v1, 0x0

    .line 16
    invoke-static {v7, v1, v0, v3, v4}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarTextSwitchItemKt;->a(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarTextSwitchItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
