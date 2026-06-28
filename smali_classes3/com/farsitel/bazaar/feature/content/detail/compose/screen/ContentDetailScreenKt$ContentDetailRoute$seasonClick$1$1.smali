.class final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetailRoute$seasonClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->g(Landroid/content/Intent;Lti/p;Lti/l;Lti/a;Lti/l;Lti/l;Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/content/model/Season;",
        "season",
        "",
        "oldSeasonId",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/content/model/Season;Ljava/lang/String;)V",
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
.field final synthetic $viewModel:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetailRoute$seasonClick$1$1;->$viewModel:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/content/model/Season;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetailRoute$seasonClick$1$1;->invoke(Lcom/farsitel/content/model/Season;Ljava/lang/String;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/content/model/Season;Ljava/lang/String;)V
    .locals 7

    const-string v0, "season"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldSeasonId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$ContentDetailRoute$seasonClick$1$1;->$viewModel:Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;

    invoke-virtual {p1}, Lcom/farsitel/content/model/Season;->getSeasonId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;->I(Lcom/farsitel/bazaar/feature/content/detail/viewmodel/ContentDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
