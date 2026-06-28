.class public abstract Lcom/farsitel/bazaar/component/recycler/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/util/ui/EmptyStateButton;)Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;->getColor()Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType;->RED:Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType;

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->VIDEO:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;->APP:Lcom/farsitel/bazaar/designsystem/component/button/ButtonType;

    .line 18
    .line 19
    return-object p0
.end method
