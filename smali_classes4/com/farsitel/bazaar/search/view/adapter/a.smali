.class public final synthetic Lcom/farsitel/bazaar/search/view/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/search/model/FilterItem;

.field public final synthetic b:Lcom/farsitel/bazaar/uimodel/search/Filter;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/search/view/adapter/a;->a:Lcom/farsitel/bazaar/search/model/FilterItem;

    iput-object p2, p0, Lcom/farsitel/bazaar/search/view/adapter/a;->b:Lcom/farsitel/bazaar/uimodel/search/Filter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/search/view/adapter/a;->a:Lcom/farsitel/bazaar/search/model/FilterItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/search/view/adapter/a;->b:Lcom/farsitel/bazaar/uimodel/search/Filter;

    invoke-static {v0, v1, p1}, Lcom/farsitel/bazaar/search/view/adapter/FilterItemCellKt;->a(Lcom/farsitel/bazaar/search/model/FilterItem;Lcom/farsitel/bazaar/uimodel/search/Filter;Landroid/view/View;)V

    return-void
.end method
