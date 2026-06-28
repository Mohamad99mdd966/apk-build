.class final Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt;->a(ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
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
.field final synthetic $darkIcons:Z

.field final synthetic $previous:Z

.field final synthetic $window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->$window:Landroid/view/Window;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->$darkIcons:Z

    iput-boolean p3, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->$previous:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/core/view/g1;

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->$window:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/core/view/g1;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 3
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->$darkIcons:Z

    invoke-virtual {p1, v0}, Landroidx/core/view/g1;->d(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->$previous:Z

    .line 5
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1$a;

    invoke-direct {v1, p1, v0}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1$a;-><init>(Landroidx/core/view/g1;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/utils/StatusBarIconColorDisposableKt$StatusBarIconColorDisposable$2$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
