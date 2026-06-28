.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLti/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $icon:Ljava/lang/Object;

.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->$icon:Ljava/lang/Object;

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->$contentDescription:Ljava/lang/String;

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
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V
    .locals 10

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
    const-string v1, "com.farsitel.bazaar.composedesignsystem.foundation.button.BazaarIconButton.<anonymous> (BazaarButtonNew.kt:101)"

    .line 40
    .line 41
    const v2, -0x178f167e

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
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e()F

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
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->$icon:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarIconButton$2;->$contentDescription:Ljava/lang/String;

    .line 62
    .line 63
    shl-int/lit8 p4, p4, 0x9

    .line 64
    .line 65
    and-int/lit16 v8, p4, 0x1c00

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-wide v5, p1

    .line 69
    move-object v7, p3

    .line 70
    invoke-static/range {v2 .. v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/IconLoaderKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void

    .line 83
    :cond_5
    move-object v7, p3

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
