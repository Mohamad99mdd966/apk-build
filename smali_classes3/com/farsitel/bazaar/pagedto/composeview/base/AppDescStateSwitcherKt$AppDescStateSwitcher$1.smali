.class final Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt;->a(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $appDescContent:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $defaultContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $downloadedContent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field final synthetic $viewAppState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/q;Lti/p;Lti/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
            "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
            "Lti/q;",
            "Lti/p;",
            "Lti/p;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$viewAppState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$appDescContent:Lti/q;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$downloadedContent:Lti/p;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$defaultContent:Lti/p;

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$viewAppState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$appDescContent:Lti/q;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$downloadedContent:Lti/p;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$defaultContent:Lti/p;

    iget p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt$AppDescStateSwitcher$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/composeview/base/AppDescStateSwitcherKt;->a(Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lti/q;Lti/p;Lti/p;Landroidx/compose/runtime/m;I)V

    return-void
.end method
