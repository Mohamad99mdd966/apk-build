.class final Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt;->b(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<unused var>",
        "Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;",
        "item",
        "Lkotlin/y;",
        "invoke",
        "(ILcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;Landroidx/compose/runtime/m;I)V",
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
.field final synthetic $height:F

.field final synthetic $spotlight:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;


# direct methods
.method public constructor <init>(FLcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;)V
    .locals 0

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->$height:F

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->$spotlight:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;

    check-cast p3, Landroidx/compose/runtime/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->invoke(ILcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(ILcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia;Landroidx/compose/runtime/m;I)V
    .locals 3

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-eq p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    and-int/lit8 v0, p4, 0x1

    invoke-interface {p3, p1, v0}, Landroidx/compose/runtime/m;->p(ZI)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string v0, "com.farsitel.bazaar.pagedto.composeview.spotlight.SpotlightMedia.<anonymous> (SpotlightMedia.kt:39)"

    const v1, -0x6fb8e181

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 2
    :cond_3
    instance-of p1, p2, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;

    if-eqz p1, :cond_6

    const p1, -0x3bc8d239

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 3
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;

    iget p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->$height:F

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->$spotlight:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->$spotlight:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    .line 6
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1$1$1;

    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1$1$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;)V

    .line 7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 8
    :cond_5
    check-cast v2, Lti/a;

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p1, v2, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt;->d(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightImage;FLti/a;Landroidx/compose/runtime/m;I)V

    .line 9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    goto :goto_2

    .line 10
    :cond_6
    instance-of p1, p2, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;

    if-eqz p1, :cond_8

    const p1, -0x3bc63873

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    .line 11
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt$SpotlightMedia$1;->$spotlight:Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightItem;->getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;

    move-result-object p1

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    invoke-static {p2, p1, p3, p4}, Lcom/farsitel/bazaar/pagedto/composeview/spotlight/SpotlightMediaKt;->e(Lcom/farsitel/bazaar/pagedto/model/spotlight/SpotlightMedia$SpotlightVideo;Lcom/farsitel/bazaar/pagedto/communicators/d;Landroidx/compose/runtime/m;I)V

    .line 12
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 13
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    :cond_7
    return-void

    :cond_8
    const p1, -0x65068156

    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->X(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    return-void
.end method
