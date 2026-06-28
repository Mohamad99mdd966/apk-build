.class Landroidx/test/uiautomator/InteractionController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/uiautomator/InteractionController;->t(IIIJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/test/uiautomator/InteractionController;


# direct methods
.method public constructor <init>(Landroidx/test/uiautomator/InteractionController;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/uiautomator/InteractionController$1;->c:Landroidx/test/uiautomator/InteractionController;

    .line 2
    .line 3
    iput p2, p0, Landroidx/test/uiautomator/InteractionController$1;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/test/uiautomator/InteractionController$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    new-instance v0, Landroid/view/KeyEvent;

    .line 6
    .line 7
    iget v6, p0, Landroidx/test/uiautomator/InteractionController$1;->a:I

    .line 8
    .line 9
    iget v8, p0, Landroidx/test/uiautomator/InteractionController$1;->b:I

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/16 v12, 0x101

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    move-wide v3, v1

    .line 19
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/test/uiautomator/InteractionController$1;->c:Landroidx/test/uiautomator/InteractionController;

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroidx/test/uiautomator/InteractionController;->a(Landroidx/test/uiautomator/InteractionController;Landroid/view/InputEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/view/KeyEvent;

    .line 31
    .line 32
    iget v6, p0, Landroidx/test/uiautomator/InteractionController$1;->a:I

    .line 33
    .line 34
    iget v8, p0, Landroidx/test/uiautomator/InteractionController$1;->b:I

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/16 v12, 0x101

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    move-wide v3, v1

    .line 44
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/test/uiautomator/InteractionController$1;->c:Landroidx/test/uiautomator/InteractionController;

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroidx/test/uiautomator/InteractionController;->a(Landroidx/test/uiautomator/InteractionController;Landroid/view/InputEvent;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
