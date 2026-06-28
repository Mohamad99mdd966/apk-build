.class final Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;->INSTANCE:Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/mybazaar/view/compose/ComposableSingletons$MyBazaarFooterKt$lambda$-1868881072$1;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v4, p2, 0x1

    invoke-interface {p1, v0, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v4, "com.farsitel.bazaar.mybazaar.view.compose.ComposableSingletons$MyBazaarFooterKt.lambda$-1868881072.<anonymous> (MyBazaarFooter.kt:81)"

    const v5, -0x6f64dcb0

    invoke-static {v5, p2, v0, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_1
    new-instance p2, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;

    .line 3
    sget v0, Le6/g;->Y:I

    .line 4
    sget v4, Le6/j;->v:I

    .line 5
    const-string v5, "27.6.1"

    invoke-static {p1, v2}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->g(Landroidx/compose/runtime/m;I)Ljava/util/Locale;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/farsitel/bazaar/designsystem/extension/j;->e(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    .line 6
    invoke-static {v4, v1, p1, v2}, Lb0/g;->d(I[Ljava/lang/Object;Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p2, v0, v1}, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, p1, v2, v3}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarFooterKt;->a(Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarFooterItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
