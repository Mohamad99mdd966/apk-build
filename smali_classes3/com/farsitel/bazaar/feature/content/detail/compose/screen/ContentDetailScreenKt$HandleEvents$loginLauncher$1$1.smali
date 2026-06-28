.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$loginLauncher$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->n(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Landroid/content/Intent;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/activity/result/ActivityResult;)V",
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
.field final synthetic $pendingLoginType$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$loginLauncher$1$1;->$pendingLoginType$delegate:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$loginLauncher$1$1;->$viewModel:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$loginLauncher$1$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$loginLauncher$1$1;->$pendingLoginType$delegate:Landroidx/compose/runtime/E0;

    invoke-static {v0}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->C(Landroidx/compose/runtime/E0;)Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$loginLauncher$1$1;->$viewModel:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    .line 3
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->F(Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;I)V

    :cond_0
    return-void
.end method
