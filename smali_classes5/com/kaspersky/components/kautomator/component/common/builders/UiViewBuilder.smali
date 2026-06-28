.class public final Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/test/uiautomator/BySelector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lti/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/test/uiautomator/BySelectorHack;->a:Landroidx/test/uiautomator/BySelectorHack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/test/uiautomator/BySelectorHack;->a(Lti/l;)Landroidx/test/uiautomator/BySelector;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.test.uiautomator.BySelector"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()Lcom/kaspersky/components/kautomator/component/common/builders/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/truth/Truth;->c(Ljava/lang/Object;)Lcom/google/common/truth/Subject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/truth/Subject;->D()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/a;

    .line 11
    .line 12
    iget v1, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b:Landroidx/test/uiautomator/BySelector;

    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type androidx.test.uiautomator.BySelector"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/kaspersky/components/kautomator/component/common/builders/a;-><init>(ILandroidx/test/uiautomator/BySelector;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withClassName$3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withClassName$3;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    const-string v0, "contentDescription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withContentDescription$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withContentDescription$2;-><init>(Ljava/util/regex/Pattern;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withPackage$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withPackage$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder$withResourceName$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->a(Lti/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
