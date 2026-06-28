.class final Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;->INSTANCE:Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/search/view/compose/ComposableSingletons$PredictionItemsKt$lambda$1621603464$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v0, v2, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v6, "com.farsitel.bazaar.search.view.compose.ComposableSingletons$PredictionItemsKt.lambda$1621603464.<anonymous> (PredictionItems.kt:36)"

    const v7, 0x60a7b488

    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v8, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 3
    sget-object v13, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->APP:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 4
    const-string v9, "telegram"

    const/4 v10, 0x0

    const-string v11, "app"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V

    .line 5
    new-instance v9, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 6
    sget-object v14, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->TRENDING:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    const/4 v15, 0x2

    const/16 v16, 0x0

    .line 7
    const-string v10, "\u067e\u06cc\u0627\u0645\u0631\u0633\u0627\u0646 \u062a\u0631\u0646\u062f"

    const/4 v11, 0x0

    const-string v12, "app"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V

    .line 8
    new-instance v10, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 9
    sget-object v15, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->HISTORY:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    const/16 v16, 0x2

    const/16 v17, 0x0

    .line 10
    const-string v11, "\u062a\u0644\u06af\u0631\u0627\u0645"

    const/4 v12, 0x0

    const-string v13, "app"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V

    .line 11
    new-instance v11, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 12
    sget-object v16, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->PREDICTION:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 13
    const-string v12, "\u067e\u06cc\u0634\u0628\u06cc\u0646\u06cc"

    const/4 v13, 0x0

    const-string v14, "app"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V

    .line 14
    new-instance v12, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 15
    sget-object v17, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->VIDEO:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 16
    const-string v13, "\u0645\u0635\u0627\u062d\u0628\u0647 \u06cc \u067e\u0627\u0648\u0644 \u062f\u0648\u0631\u0648\u0641"

    const/4 v14, 0x0

    const-string v15, "app"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    aput-object v8, v1, v3

    aput-object v9, v1, v4

    aput-object v10, v1, v5

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const/4 v2, 0x4

    aput-object v12, v1, v2

    .line 17
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;->$stable:I

    .line 18
    invoke-static {v1, v2, v0, v3, v5}, Lcom/farsitel/bazaar/search/view/compose/PredictionItemsKt;->a(Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 19
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
