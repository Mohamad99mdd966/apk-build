.class Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->l(Landroid/os/Looper;)Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;->a:Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;->a:Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->j(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;Landroid/os/MessageQueue;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;->a:Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->k(Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler$2;->a:Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/test/espresso/base/Interrogator;->d(Landroidx/test/espresso/base/Interrogator$InterrogationHandler;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
