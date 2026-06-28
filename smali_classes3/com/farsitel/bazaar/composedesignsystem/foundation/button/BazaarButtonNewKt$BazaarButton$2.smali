.class final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V
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
.field final synthetic $isLoading:Z

.field final synthetic $leadingIcon:Ljava/lang/Object;

.field final synthetic $size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $trailingIcon:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$isLoading:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$text:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$leadingIcon:Ljava/lang/Object;

    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$trailingIcon:Ljava/lang/Object;

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
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V
    .locals 11

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
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    :goto_0
    or-int/2addr v2, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, p4

    .line 17
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const-string v4, "com.farsitel.bazaar.composedesignsystem.foundation.button.BazaarButton.<anonymous> (BazaarButtonNew.kt:70)"

    .line 42
    .line 43
    const v5, -0x416e5c37

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    move v3, v2

    .line 50
    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$size:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 51
    .line 52
    move v4, v3

    .line 53
    iget-boolean v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$isLoading:Z

    .line 54
    .line 55
    move v5, v4

    .line 56
    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$text:Ljava/lang/String;

    .line 57
    .line 58
    move v6, v5

    .line 59
    iget-object v5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$leadingIcon:Ljava/lang/Object;

    .line 60
    .line 61
    move v7, v6

    .line 62
    iget-object v6, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt$BazaarButton$2;->$trailingIcon:Ljava/lang/Object;

    .line 63
    .line 64
    and-int/lit8 v9, v7, 0xe

    .line 65
    .line 66
    const/16 v10, 0x40

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide v0, p1

    .line 70
    move-object v8, p3

    .line 71
    invoke-static/range {v0 .. v10}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->i(JLcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
