.class final Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt;
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/search/ComposableSingletons$SearchAutoCompleteItemKt$lambda$-1515902394$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.farsitel.bazaar.pagedto.composeview.search.ComposableSingletons$SearchAutoCompleteItemKt.lambda$-1515902394.<anonymous> (SearchAutoCompleteItem.kt:110)"

    const v4, -0x5a5ad5ba

    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;

    .line 3
    sget-object v10, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;->HISTORY:Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 4
    const-string v6, "\u062a\u0644\u06af\u0631\u0627\u0645"

    const/4 v7, 0x0

    const-string v8, "app"

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteViewType;ILkotlin/jvm/internal/i;)V

    const/4 p2, 0x0

    .line 5
    invoke-static {v5, p2, p1, v1, v2}, Lcom/farsitel/bazaar/pagedto/composeview/search/SearchAutoCompleteItemKt;->c(Lcom/farsitel/bazaar/pagedto/model/search/SearchAutoCompleteItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
