.class public final Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->w(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/draganddrop/j;JLti/l;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;->b:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->b(Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;)Lti/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, LO/l;->c(J)LO/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, p1, p2, p4}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 26
    .line 27
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    .line 29
    return p1
.end method
