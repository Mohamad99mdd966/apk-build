.class final Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "data",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;->INSTANCE:Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;

    check-cast p2, Landroidx/compose/runtime/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/component/recycler/ComposableSingletons$BaseRecyclerAdapterKt$lambda$1322205600$1;->invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;Landroidx/compose/runtime/m;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.farsitel.bazaar.component.recycler.ComposableSingletons$BaseRecyclerAdapterKt.lambda$1322205600.<anonymous> (BaseRecyclerAdapter.kt:111)"

    const v2, 0x4ecf41a0

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_0
    instance-of p3, p1, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    if-eqz p3, :cond_1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const p1, 0x28a69db4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/m;->X(I)V

    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    :cond_2
    const p3, -0x27faa013

    invoke-interface {p2, p3}, Landroidx/compose/runtime/m;->X(I)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;->ComposeView(Landroidx/compose/runtime/m;I)V

    goto :goto_1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_3
    return-void
.end method
