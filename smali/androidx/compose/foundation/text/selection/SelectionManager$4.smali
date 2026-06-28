.class final Landroidx/compose/foundation/text/selection/SelectionManager$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/t;


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
        "Lti/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "isInTouchMode",
        "Landroidx/compose/ui/layout/w;",
        "layoutCoordinates",
        "LO/f;",
        "newPosition",
        "previousPosition",
        "isStartHandle",
        "Landroidx/compose/foundation/text/selection/r;",
        "selectionMode",
        "invoke-pGV3PM0",
        "(ZLandroidx/compose/ui/layout/w;JJZLandroidx/compose/foundation/text/selection/r;)Ljava/lang/Boolean;",
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    check-cast p4, LO/f;

    .line 17
    .line 18
    invoke-virtual {p4}, LO/f;->t()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    check-cast p5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object v8, p6

    .line 29
    check-cast v8, Landroidx/compose/foundation/text/selection/r;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/SelectionManager$4;->invoke-pGV3PM0(ZLandroidx/compose/ui/layout/w;JJZLandroidx/compose/foundation/text/selection/r;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invoke-pGV3PM0(ZLandroidx/compose/ui/layout/w;JJZLandroidx/compose/foundation/text/selection/r;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/w;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 8
    .line 9
    invoke-static {v0, p2, p5, p6}, Landroidx/compose/foundation/text/selection/SelectionManager;->a(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/w;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->c0(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$4;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 19
    .line 20
    invoke-static {p3, p4}, LO/f;->d(J)LO/f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move v5, p7

    .line 25
    move-object v6, p8

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->o0(LO/f;JZLandroidx/compose/foundation/text/selection/r;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
