.class final Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt;->a(ZLandroidx/compose/ui/m;Lti/l;Lti/l;FFLandroidx/compose/animation/core/L;Landroidx/compose/animation/m;Landroidx/compose/animation/o;Lti/q;Landroidx/compose/runtime/m;II)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO/l;",
        "it",
        "",
        "invoke-uvyYCjk",
        "(J)Ljava/lang/Float;",
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO/l;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/l;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/composedesignsystem/animation/CircularRevealKt$CircularRevealAnimatedVisibility$2$1;->invoke-uvyYCjk(J)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-uvyYCjk(J)Ljava/lang/Float;
    .locals 2

    .line 1
    invoke-static {p1, p2}, LO/m;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    long-to-int p2, p1

    .line 12
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
