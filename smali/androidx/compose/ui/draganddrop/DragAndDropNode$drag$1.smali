.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/f;",
        "LO/f;",
        "it",
        "Lkotlin/y;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/draganddrop/f;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $decorationSize:J

.field final synthetic $drawDragDecoration:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $transferData:Landroidx/compose/ui/draganddrop/j;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/j;JLti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/j;",
            "J",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$transferData:Landroidx/compose/ui/draganddrop/j;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$decorationSize:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$drawDragDecoration:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/f;

    .line 2
    .line 3
    check-cast p2, LO/f;

    .line 4
    .line 5
    invoke-virtual {p2}, LO/f;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->invoke-Uv8p0NA(Landroidx/compose/ui/draganddrop/f;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/draganddrop/f;J)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$transferData:Landroidx/compose/ui/draganddrop/j;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$decorationSize:J

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$drag$1;->$drawDragDecoration:Lti/l;

    .line 6
    .line 7
    invoke-interface {p1, p2, v0, v1, p3}, Landroidx/compose/ui/draganddrop/f;->a(Landroidx/compose/ui/draganddrop/j;JLti/l;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
