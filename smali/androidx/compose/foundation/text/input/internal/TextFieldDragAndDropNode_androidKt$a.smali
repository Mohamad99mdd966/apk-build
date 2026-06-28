.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draganddrop/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->a(Lti/a;Lti/p;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)Landroidx/compose/ui/draganddrop/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lti/l;

.field public final synthetic b:Lti/p;

.field public final synthetic c:Lti/l;

.field public final synthetic d:Lti/l;

.field public final synthetic e:Lti/l;

.field public final synthetic f:Lti/l;

.field public final synthetic g:Lti/l;

.field public final synthetic h:Lti/l;


# direct methods
.method public constructor <init>(Lti/l;Lti/p;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            "Lti/p;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->a:Lti/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->b:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->c:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->d:Lti/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->e:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->f:Lti/l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->g:Lti/l;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->h:Lti/l;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public I0(Landroidx/compose/ui/draganddrop/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->a:Lti/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->b:Lti/p;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/k;->b(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/ClipData;)Landroidx/compose/ui/platform/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/k;->b(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->b(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/u0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public Q1(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->h:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->c:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U(Landroidx/compose/ui/draganddrop/b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/k;->b(Landroidx/compose/ui/draganddrop/b;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->e:Lti/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v3, p1

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    shl-long/2addr v1, p1

    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    or-long/2addr v1, v3

    .line 37
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, LO/f;->d(J)LO/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public h0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->f:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s0(Landroidx/compose/ui/draganddrop/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$a;->d:Lti/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
