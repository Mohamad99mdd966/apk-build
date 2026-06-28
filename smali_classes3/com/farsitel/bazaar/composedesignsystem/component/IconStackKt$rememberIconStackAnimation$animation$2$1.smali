.class final Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt;->d(IILandroidx/compose/runtime/m;II)Landroidx/compose/animation/core/Animatable;
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
        "\u0000\u0012\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/k;",
        "invoke",
        "(F)Landroidx/compose/animation/core/Animatable;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Landroidx/compose/animation/core/Animatable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Landroidx/compose/animation/core/Animatable;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/a;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/composedesignsystem/component/IconStackKt$rememberIconStackAnimation$animation$2$1;->invoke(F)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    return-object p1
.end method
