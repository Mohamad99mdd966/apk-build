.class final Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
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
        "layoutCoordinates",
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
.field final synthetic $onVisibilityChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $threshold:I


# direct methods
.method public constructor <init>(ILti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;->$threshold:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;->$onVisibilityChange:Lti/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/w;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;->invoke(Landroidx/compose/ui/layout/w;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/w;)V
    .locals 13

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;->$threshold:I

    mul-int v0, v0, v1

    div-int/lit8 v10, v0, 0x64

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    int-to-float v0, v1

    add-float v12, v9, v0

    .line 6
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;->$threshold:I

    mul-int v0, v0, v1

    div-int/lit8 v5, v0, 0x64

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->f(Landroidx/compose/ui/layout/w;)J

    move-result-wide v6

    and-long/2addr v2, v6

    long-to-int v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v1

    add-float v7, v4, v0

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->j0()Landroidx/compose/ui/layout/w;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/layout/x;->b(Landroidx/compose/ui/layout/w;)LO/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt$isElementVisible$1$1$1;->$onVisibilityChange:Lti/l;

    .line 12
    invoke-virtual {p1}, LO/h;->o()F

    move-result v11

    .line 13
    invoke-virtual {p1}, LO/h;->p()F

    move-result v8

    .line 14
    invoke-virtual {p1}, LO/h;->r()F

    move-result v6

    .line 15
    invoke-virtual {p1}, LO/h;->i()F

    move-result v3

    .line 16
    invoke-static/range {v3 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/extensions/ModifierExtKt;->a(FFIFFFFIFF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
