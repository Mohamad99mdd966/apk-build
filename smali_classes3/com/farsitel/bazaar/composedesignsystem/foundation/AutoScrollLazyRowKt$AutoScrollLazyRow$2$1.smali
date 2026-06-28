.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt;->a(ILti/l;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Z;ZLti/q;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentType:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $key:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;Lti/l;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/l;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->$key:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->$contentType:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->$content:Lti/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/t;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->invoke(Landroidx/compose/foundation/lazy/t;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/t;)V
    .locals 5

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->$key:Lti/l;

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->$contentType:Lti/l;

    .line 4
    new-instance v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1$1;

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1;->$content:Lti/q;

    invoke-direct {v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/AutoScrollLazyRowKt$AutoScrollLazyRow$2$1$1;-><init>(Lti/q;)V

    const v3, 0x6394141f

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const v3, 0x7fffffff

    .line 5
    invoke-interface {p1, v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/t;->b(ILti/l;Lti/l;Lti/r;)V

    return-void
.end method
