.class final Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1;->invoke(Lti/a;)Landroidx/compose/ui/m;
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
        "Lm0/l;",
        "size",
        "Lkotlin/y;",
        "invoke-EaSLcWc",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $density:Lm0/e;

.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/e;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose/runtime/E0;

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
    .locals 2

    .line 1
    check-cast p1, Lm0/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm0/l;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->invoke-EaSLcWc(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-EaSLcWc(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$magnifierSize$delegate:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1$2$1$2;->$density:Lm0/e;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lm0/l;->j(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lm0/l;->i(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, Lm0/e;->u0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v1, v2

    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    shl-long/2addr v1, p2

    .line 25
    int-to-long p1, p1

    .line 26
    const-wide v3, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p1, v3

    .line 32
    or-long/2addr p1, v1

    .line 33
    invoke-static {p1, p2}, Lm0/t;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManager_androidKt$selectionMagnifier$1;->access$invoke$lambda$2(Landroidx/compose/runtime/E0;J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
