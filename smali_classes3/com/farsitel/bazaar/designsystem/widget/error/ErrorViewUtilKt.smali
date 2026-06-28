.class public abstract Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Lti/a;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRetryClicked"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onLoginClicked"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lrd/a;->b(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;->b(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;->d(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of p1, p1, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-static {p0, p3}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;->c(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p0, p2}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;->b(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt;->e(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/designsystem/widget/error/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRetryClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt$getGeneralErrorView$1$1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt$getGeneralErrorView$1$1;-><init>(Lti/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/designsystem/widget/error/GeneralErrorView;->setOnRetryButtonClickListener(Lti/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final c(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onLoginClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt$getLoginErrorView$1$1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt$getLoginErrorView$1$1;-><init>(Lti/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/designsystem/widget/error/NotLoginView;->setOnLoginButtonClickListener(Lti/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final d(Landroid/content/Context;Lti/a;)Lcom/farsitel/bazaar/designsystem/widget/error/c;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRetryClicked"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/error/c;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/error/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt$getNetworkErrorView$1$1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/designsystem/widget/error/ErrorViewUtilKt$getNetworkErrorView$1$1;-><init>(Lti/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/designsystem/widget/error/c;->setOnRetryButtonClickListener(Lti/a;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final e(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/ErrorModel;)Lcom/farsitel/bazaar/designsystem/widget/error/d;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/farsitel/bazaar/designsystem/widget/error/d;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/designsystem/widget/error/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lcom/farsitel/bazaar/designsystem/widget/error/d;->setMessageText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
