.class final Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "it",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
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
.field final synthetic $confirmValueChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $density:Lm0/e;

.field final synthetic $positionalThreshold:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm0/e;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0/e;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->$density:Lm0/e;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->$confirmValueChange:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->$positionalThreshold:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState;

    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->$density:Lm0/e;

    iget-object v2, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->$confirmValueChange:Lti/l;

    iget-object v3, p0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->$positionalThreshold:Lti/l;

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Lm0/e;Lti/l;Lti/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion$Saver$2;->invoke(Landroidx/compose/material3/SwipeToDismissBoxValue;)Landroidx/compose/material3/SwipeToDismissBoxState;

    move-result-object p1

    return-object p1
.end method
