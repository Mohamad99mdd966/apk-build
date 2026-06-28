.class Landroidx/test/espresso/base/UiControllerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/base/UiControllerImpl;->b(Ljava/lang/Iterable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:J

.field public final synthetic c:Landroidx/test/espresso/base/UiControllerImpl;


# direct methods
.method public constructor <init>(Landroidx/test/espresso/base/UiControllerImpl;Ljava/util/Iterator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->c:Landroidx/test/espresso/base/UiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->a:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->a:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->b:J

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    const-wide/16 v4, 0xa

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-lez v6, :cond_0

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->a:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->c:Landroidx/test/espresso/base/UiControllerImpl;

    .line 48
    .line 49
    invoke-static {v2}, Landroidx/test/espresso/base/UiControllerImpl;->g(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/EventInjector;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Landroidx/test/espresso/base/EventInjector;->b(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/base/UiControllerImpl$4;->c:Landroidx/test/espresso/base/UiControllerImpl;

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/test/espresso/base/UiControllerImpl;->g(Landroidx/test/espresso/base/UiControllerImpl;)Landroidx/test/espresso/base/EventInjector;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroidx/test/espresso/base/EventInjector;->a(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$4;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
