.class final Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt;->a(Landroidx/lifecycle/F;Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Ly2/K;Lcom/farsitel/bazaar/util/ui/MessageManager;Lti/a;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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


# instance fields
.field final synthetic $modifier:Landroidx/compose/ui/m;

.field final synthetic $onLoginClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onRetryClick:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

.field final synthetic $pageParams:Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

.field final synthetic $resourceState:Lcom/farsitel/bazaar/util/core/model/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;Lti/a;Lti/l;Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroidx/compose/ui/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;",
            "Lti/a;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/util/core/model/Resource<",
            "Lcom/farsitel/bazaar/pagedto/model/Page;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
            "Landroidx/compose/ui/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$onLoginClick:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$onRetryClick:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$resourceState:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$modifier:Landroidx/compose/ui/m;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.feature.fehrest.view.compose.page.FehrestPageScreen.<anonymous> (FehrestPageScreen.kt:44)"

    const v2, -0x309c0e80

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$pageParams:Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 3
    iget-object v4, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$onLoginClick:Lti/a;

    .line 4
    iget-object v5, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$onRetryClick:Lti/l;

    .line 5
    iget-object v6, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$resourceState:Lcom/farsitel/bazaar/util/core/model/Resource;

    .line 6
    iget-object v7, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$pageBodyParams:Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    sget-object p2, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/ComposableSingletons$FehrestPageScreenKt;->a:Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/ComposableSingletons$FehrestPageScreenKt;

    invoke-virtual {p2}, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/ComposableSingletons$FehrestPageScreenKt;->a()Lti/q;

    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/farsitel/bazaar/feature/fehrest/view/compose/page/FehrestPageScreenKt$FehrestPageScreen$1;->$modifier:Landroidx/compose/ui/m;

    const/high16 p2, 0x30000

    sget v0, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;->$stable:I

    or-int/2addr p2, v0

    sget v0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->$stable:I

    shl-int/lit8 v0, v0, 0xc

    or-int v11, p2, v0

    const/4 v12, 0x0

    move-object v10, p1

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/page/view/compose/PageContentKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageParams;Lti/a;Lti/l;Lcom/farsitel/bazaar/util/core/model/Resource;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Lti/q;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    :cond_3
    move-object v10, p1

    .line 9
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
