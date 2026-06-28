.class final Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt;->e(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
        "Landroidx/compose/foundation/lazy/t;",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/t;)V",
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
.field final synthetic $screenshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/TodayAppScreenshot;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1;->$screenshots:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1;->$screenshots:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/vitrin/TodayAppRowKt$ScreenshotLazyColumn$1$1$1;-><init>(Ljava/util/List;)V

    const v1, -0x463d90eb

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->b(Landroidx/compose/foundation/lazy/t;ILti/l;Lti/l;Lti/r;ILjava/lang/Object;)V

    return-void
.end method
