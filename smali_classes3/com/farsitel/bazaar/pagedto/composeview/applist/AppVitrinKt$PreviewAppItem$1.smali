.class final Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt$PreviewAppItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt;->c(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroidx/compose/runtime/m;I)V
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
.field final synthetic $appItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt$PreviewAppItem$1;->$appItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt$PreviewAppItem$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.pagedto.composeview.applist.PreviewAppItem.<anonymous> (AppVitrin.kt:188)"

    const v2, -0x584c0d4c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;

    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt$PreviewAppItem$1;->$appItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 4
    new-instance v4, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;

    .line 5
    new-instance v7, Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    const-string v0, ""

    invoke-direct {v7, v0, v0}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 6
    const-string v5, "\u06f4.\u06f6"

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;ILkotlin/jvm/internal/i;)V

    .line 7
    invoke-direct {v3, p2, v4}, Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Lcom/farsitel/bazaar/pagedto/model/FieldAppearance;)V

    const/16 p2, 0x72

    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Lm0/i;->k(F)F

    move-result v4

    const/16 v10, 0x30

    const/16 v11, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p1

    .line 9
    invoke-static/range {v3 .. v11}, Lcom/farsitel/bazaar/pagedto/composeview/applist/AppVitrinKt;->a(Lcom/farsitel/bazaar/pagedto/model/SimpleAppItem;FLandroidx/compose/ui/m;ZJLandroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v9, p1

    .line 10
    invoke-interface {v9}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
