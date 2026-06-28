.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$BazaarButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt;->a(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;Landroidx/compose/ui/m;ZZLcom/farsitel/bazaar/util/ui/ButtonStyle;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonType;Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Ljava/lang/String;FLti/q;Lti/a;Landroidx/compose/runtime/m;III)V
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
        "Landroidx/compose/ui/graphics/x0;",
        "contentColor",
        "Lkotlin/y;",
        "invoke-ek8zF_U",
        "(JLandroidx/compose/runtime/m;I)V",
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
.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$BazaarButton$1;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/x0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/runtime/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$BazaarButton$1;->invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p4, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 25
    .line 26
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.button.BazaarButton.<anonymous> (BazaarButton.kt:56)"

    .line 40
    .line 41
    const v2, 0x2d00a933

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonKt$BazaarButton$1;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->c()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    and-int/lit8 v6, p4, 0xe

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-wide v2, p1

    .line 63
    move-object v5, p3

    .line 64
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/foundation/loading/SpinKitViewKt;->c(JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    move-object v5, p3

    .line 78
    invoke-interface {v5}, Landroidx/compose/runtime/m;->M()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
