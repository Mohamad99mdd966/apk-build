.class final Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;II)V
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


# instance fields
.field final synthetic $titleText:Lcom/aghajari/compose/text/e;

.field final synthetic $titleTextStyle:Landroidx/compose/ui/text/k1;


# direct methods
.method public constructor <init>(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/text/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;->$titleText:Lcom/aghajari/compose/text/e;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;->$titleTextStyle:Landroidx/compose/ui/text/k1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 31

    move-object/from16 v0, p0

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

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.farsitel.bazaar.composedesignsystem.component.InfoSectionBox.<anonymous>.<anonymous> (InfoSectionBox.kt:62)"

    const v5, -0x17501c8c

    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object v1, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {v1}, Ll0/v$a;->b()I

    move-result v19

    .line 3
    iget-object v4, v0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;->$titleText:Lcom/aghajari/compose/text/e;

    .line 4
    iget-object v1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/InfoSectionBoxKt$InfoSectionBox$1$1;->$titleTextStyle:Landroidx/compose/ui/text/k1;

    const/16 v29, 0xc30

    const v30, 0x3d7fe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, p1

    move-object/from16 v26, v1

    .line 5
    invoke-static/range {v4 .. v30}, Lcom/aghajari/compose/text/AnnotatedTextKt;->a(Lcom/aghajari/compose/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
