.class Landroidx/test/uiautomator/InteractionController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/uiautomator/InteractionController;->f(II)Ljava/lang/Runnable;
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
    iput-object p1, p0, Landroidx/test/uiautomator/InteractionController$2;->c:Landroidx/test/uiautomator/InteractionController;

    .line 2
    .line 3
    iput p2, p0, Landroidx/test/uiautomator/InteractionController$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/test/uiautomator/InteractionController$2;->b:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/InteractionController$2;->c:Landroidx/test/uiautomator/InteractionController;

    .line 2
    .line 3
    iget v1, p0, Landroidx/test/uiautomator/InteractionController$2;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/test/uiautomator/InteractionController$2;->b:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/test/uiautomator/InteractionController;->b(Landroidx/test/uiautomator/InteractionController;II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/test/uiautomator/InteractionController$2;->c:Landroidx/test/uiautomator/InteractionController;

    .line 19
    .line 20
    iget v1, p0, Landroidx/test/uiautomator/InteractionController$2;->a:I

    .line 21
    .line 22
    iget v2, p0, Landroidx/test/uiautomator/InteractionController$2;->b:I

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/test/uiautomator/InteractionController;->c(Landroidx/test/uiautomator/InteractionController;II)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
