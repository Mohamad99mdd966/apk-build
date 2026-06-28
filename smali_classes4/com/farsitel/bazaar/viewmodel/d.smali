.class public final synthetic Lcom/farsitel/bazaar/viewmodel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/viewmodel/d;->a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/viewmodel/d;->a:Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;->j(Lcom/farsitel/bazaar/viewmodel/ReadyToInstallBadgeViewModel;Ljava/util/List;)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
