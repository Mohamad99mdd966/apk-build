.class public final Landroidx/compose/foundation/text/input/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/j;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/j;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/j;->a:Landroidx/compose/foundation/text/input/internal/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/j;->c(Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method public static final c(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/f;->a(Ljava/util/function/IntConsumer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/text/input/internal/i1;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/input/internal/i1;->b(Landroid/view/inputmethod/HandwritingGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    new-instance p2, Landroidx/compose/foundation/text/input/internal/i;

    .line 11
    .line 12
    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/text/input/internal/i;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p4, p1}, Landroidx/compose/foundation/text/input/internal/f;->a(Ljava/util/function/IntConsumer;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroidx/compose/foundation/text/input/internal/i1;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/i1;->previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
