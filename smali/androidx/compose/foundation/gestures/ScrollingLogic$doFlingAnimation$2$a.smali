.class public final Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final synthetic b:Landroidx/compose/foundation/gestures/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(F)F
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/compose/foundation/q;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->l(Landroidx/compose/foundation/gestures/ScrollingLogic;F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->a:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic$doFlingAnimation$2$a;->b:Landroidx/compose/foundation/gestures/u;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->G(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/ScrollingLogic;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/d;->b:Landroidx/compose/ui/input/nestedscroll/d$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/d$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/u;->a(JI)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->F(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->x(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method
