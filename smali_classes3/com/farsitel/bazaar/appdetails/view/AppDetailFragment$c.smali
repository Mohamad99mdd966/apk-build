.class public final Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->u4()Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->U3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/appdetail/AppDetailArgs;->h()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V
    .locals 1

    .line 1
    const-string v0, "spendingOpportunityModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment$c;->a:Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;->Z3(Lcom/farsitel/bazaar/appdetails/view/AppDetailFragment;)Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/appdetails/viewmodel/AppDetailViewModel;->U3(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpendingOpportunityModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
