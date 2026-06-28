.class public final Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;
.super Landroidx/compose/ui/node/j;
.source "SourceFile"


# instance fields
.field public q:Lti/p;


# direct methods
.method public constructor <init>(Lti/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->q:Lti/p;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$cacheDrawScopeDragShadowCallback$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/draw/g;->a(Lti/l;)Landroidx/compose/ui/draw/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/draganddrop/c;

    .line 24
    .line 25
    new-instance v1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$1;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$1;-><init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter$2;-><init>(Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/draganddrop/c;-><init>(Lti/l;Lti/p;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/j;->y2(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/g;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final E2()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/LegacyDragSourceNodeWithDefaultPainter;->q:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method
