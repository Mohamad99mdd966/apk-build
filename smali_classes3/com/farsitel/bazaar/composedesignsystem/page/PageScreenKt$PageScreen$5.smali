.class final Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt;->a(Ljava/lang/String;Landroidx/compose/runtime/h2;Lsd/h;Ljava/util/List;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;ZZLti/a;Lti/a;Lti/a;Lti/a;Lti/q;Landroidx/compose/runtime/m;III)V
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
        "Landroidx/compose/ui/layout/w;",
        "coordinates",
        "Lkotlin/y;",
        "invoke",
        "(Landroidx/compose/ui/layout/w;)V",
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
.field final synthetic $topPadding:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$5;->$topPadding:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$5;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 5

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/page/PageScreenKt$PageScreen$5;->$topPadding:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p1}, Landroidx/compose/ui/layout/x;->g(Landroidx/compose/ui/layout/w;)J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 4
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    return-void
.end method
