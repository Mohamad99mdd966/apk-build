.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/r;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "isInTouchMode",
        "Landroidx/compose/ui/layout/w;",
        "layoutCoordinates",
        "LO/f;",
        "rawPosition",
        "Landroidx/compose/foundation/text/selection/r;",
        "selectionMode",
        "Lkotlin/y;",
        "invoke-Rg1IO4c",
        "(ZLandroidx/compose/ui/layout/w;JLandroidx/compose/foundation/text/selection/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/w;

    .line 9
    .line 10
    check-cast p3, LO/f;

    .line 11
    .line 12
    invoke-virtual {p3}, LO/f;->t()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object v5, p4

    .line 17
    check-cast v5, Landroidx/compose/foundation/text/selection/r;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/SelectionManager$2;->invoke-Rg1IO4c(ZLandroidx/compose/ui/layout/w;JLandroidx/compose/foundation/text/selection/r;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final invoke-Rg1IO4c(ZLandroidx/compose/ui/layout/w;JLandroidx/compose/foundation/text/selection/r;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/w;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, LO/h;

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v4, v3

    .line 12
    int-to-float v3, v4

    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v2, v1, v1, v3, v0}, LO/h;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3, p4}, Landroidx/compose/foundation/text/selection/w;->d(LO/h;J)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p3, p4, v2}, Landroidx/compose/foundation/text/input/internal/j1;->a(JLO/h;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 37
    .line 38
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/w;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    const-wide v0, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v0, p2

    .line 48
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long p4, v0, v2

    .line 54
    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    iget-object p4, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 58
    .line 59
    invoke-virtual {p4, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->c0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/text/selection/SelectionManager;->j(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/r;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->y()Landroidx/compose/ui/focus/FocusRequester;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    const/4 p3, 0x0

    .line 76
    invoke-static {p1, p4, p2, p3}, Landroidx/compose/ui/focus/FocusRequester;->i(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 80
    .line 81
    invoke-virtual {p1, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->g0(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
