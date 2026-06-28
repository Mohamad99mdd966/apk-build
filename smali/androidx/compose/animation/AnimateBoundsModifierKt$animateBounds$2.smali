.class final Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lm0/t;",
        "animatedSize",
        "Lm0/b;",
        "<anonymous parameter 1>",
        "invoke-2pbfIzA",
        "(JJ)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;

    invoke-direct {v0}, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;->INSTANCE:Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;

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
    .locals 2

    .line 1
    check-cast p1, Lm0/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/t;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lm0/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimateBoundsModifierKt$animateBounds$2;->invoke-2pbfIzA(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Lm0/b;->a(J)Lm0/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invoke-2pbfIzA(JJ)J
    .locals 2

    .line 1
    sget-object p3, Lm0/b;->b:Lm0/b$a;

    .line 2
    .line 3
    const/16 p4, 0x20

    .line 4
    .line 5
    shr-long v0, p1, p4

    .line 6
    .line 7
    long-to-int p4, v0

    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    invoke-virtual {p3, p4, p2}, Lm0/b$a;->c(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
