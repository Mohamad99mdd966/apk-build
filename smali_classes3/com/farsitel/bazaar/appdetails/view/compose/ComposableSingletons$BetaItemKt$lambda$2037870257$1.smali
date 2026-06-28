.class final Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt;
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


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;->INSTANCE:Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;

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
    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/farsitel/bazaar/appdetails/view/compose/ComposableSingletons$BetaItemKt$lambda$2037870257$1;->invoke-ek8zF_U(JLandroidx/compose/runtime/m;I)V

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
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/m;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    :goto_0
    or-int/2addr v0, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, p4

    .line 18
    :goto_1
    and-int/lit8 v4, v0, 0x13

    .line 19
    .line 20
    const/16 v5, 0x12

    .line 21
    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 v4, 0x0

    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const-string v5, "com.farsitel.bazaar.appdetails.view.compose.ComposableSingletons$BetaItemKt.lambda$2037870257.<anonymous> (BetaItem.kt:291)"

    .line 43
    .line 44
    const v6, 0x79776eb1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    shl-int/lit8 v0, v0, 0x3

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x70

    .line 71
    .line 72
    or-int/lit16 v8, v0, 0x186

    .line 73
    .line 74
    const/16 v9, 0x18

    .line 75
    .line 76
    move-object v0, v4

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v7, p3

    .line 81
    move v3, v1

    .line 82
    move-wide v1, p1

    .line 83
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ProgressIndicatorKt;->b(Landroidx/compose/ui/m;JFJILandroidx/compose/runtime/m;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/m;->M()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
