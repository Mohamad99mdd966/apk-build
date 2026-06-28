.class final Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.component.textfield.ComposableSingletons$CustomPaddingTextFieldKt.lambda$1651026090.<anonymous> (CustomPaddingTextField.kt:159)"

    const v4, 0x6268a8aa

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v5, Landroidx/compose/ui/text/input/Y;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-string v6, "\u0628\u0627\u0632\u0627\u0631\u06cc"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/Y;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/i1;ILkotlin/jvm/internal/i;)V

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/textfield/ComposableSingletons$CustomPaddingTextFieldKt$lambda$1651026090$1$1$1;

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v1, Lti/l;

    .line 8
    sget-object v2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lm0/i;->k(F)F

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v27, 0x0

    const v28, 0xfffff8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1b6

    const/16 v26, 0x0

    move-object/from16 v24, p1

    .line 11
    invoke-static/range {v0 .. v28}, Lcom/farsitel/bazaar/composedesignsystem/component/textfield/CustomPaddingTextFieldKt;->a(Landroidx/compose/ui/text/input/Y;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/ui/text/k1;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;Lti/p;ZLandroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/l;ZIILandroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/m;IIII)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void

    .line 12
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
