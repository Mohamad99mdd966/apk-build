.class final Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->c3(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
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
.field final synthetic $searchBar:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

.field final synthetic this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->$searchBar:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->a3()Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->$searchBar:Lcom/farsitel/bazaar/pagedto/model/SearchBar;

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/feature/fehrest/viewmodel/a;->u(Lcom/farsitel/bazaar/pagedto/model/SearchBar;)V

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-static {v0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->R2(Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;)Lcom/farsitel/bazaar/speechrecognized/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer$handleSearchBar$2;->this$0:Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/speechrecognized/d;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
