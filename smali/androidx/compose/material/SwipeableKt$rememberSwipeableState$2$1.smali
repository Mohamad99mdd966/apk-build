.class final Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/SwipeableState;",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $confirmStateChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/g;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->$initialValue:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->$confirmStateChange:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/SwipeableState;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material/SwipeableState;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material/SwipeableState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->$initialValue:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 5
    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->$confirmStateChange:Lti/l;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/g;Lti/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/SwipeableKt$rememberSwipeableState$2$1;->invoke()Landroidx/compose/material/SwipeableState;

    move-result-object v0

    return-object v0
.end method
