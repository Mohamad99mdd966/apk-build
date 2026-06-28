.class final Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "Landroidx/compose/runtime/Y;",
        "Landroidx/compose/runtime/X;",
        "invoke",
        "(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $forceAnimationCheck:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $swipeableState:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lti/l;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/SwipeableState;",
            "Lti/l;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$value:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$onValueChange:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$value:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$onValueChange:Lti/l;

    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$swipeableState:Landroidx/compose/material/SwipeableState;

    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->p()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->$forceAnimationCheck:Landroidx/compose/runtime/E0;

    invoke-interface {p1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance p1, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1$a;

    invoke-direct {p1}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1$a;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-virtual {p0, p1}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2$1;->invoke(Landroidx/compose/runtime/Y;)Landroidx/compose/runtime/X;

    move-result-object p1

    return-object p1
.end method
