.class public Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;
.implements Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions;


# instance fields
.field public final a:Lkotlin/j;


# direct methods
.method public constructor <init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V
    .locals 2

    const-string v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;

    invoke-direct {v1, p1, p0}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView$view$2;-><init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;)V

    invoke-static {v0, v1}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;->a:Lkotlin/j;

    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;

    invoke-direct {v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;-><init>()V

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kaspersky/components/kautomator/component/common/builders/UiViewBuilder;->b()Lcom/kaspersky/components/kautomator/component/common/builders/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;-><init>(Lcom/kaspersky/components/kautomator/component/common/builders/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kaspersky/components/kautomator/component/common/views/UiBaseView;->a:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkh/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions$DefaultImpls;->a(Lcom/kaspersky/components/kautomator/component/common/actions/UiBaseActions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions$a;->a(Lcom/kaspersky/components/kautomator/component/common/assertions/UiBaseAssertions;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
