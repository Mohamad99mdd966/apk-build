.class final Landroidx/compose/material/DismissState$Companion$Saver$2;
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
        "Landroidx/compose/material/DismissState;",
        "it",
        "Landroidx/compose/material/DismissValue;",
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
.field final synthetic $confirmStateChange:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/DismissState$Companion$Saver$2;->$confirmStateChange:Lti/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/material/DismissState;

    iget-object v1, p0, Landroidx/compose/material/DismissState$Companion$Saver$2;->$confirmStateChange:Lti/l;

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/DismissState;-><init>(Landroidx/compose/material/DismissValue;Lti/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/DismissValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/DismissState$Companion$Saver$2;->invoke(Landroidx/compose/material/DismissValue;)Landroidx/compose/material/DismissState;

    move-result-object p1

    return-object p1
.end method
