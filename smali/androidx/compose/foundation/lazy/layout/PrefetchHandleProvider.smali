.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field public final c:Landroidx/compose/foundation/lazy/layout/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Landroidx/compose/foundation/lazy/layout/Q;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->b:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(IJLandroidx/compose/foundation/lazy/layout/N;)Landroidx/compose/foundation/lazy/layout/O;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/N;Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(IJLandroidx/compose/foundation/lazy/layout/N;)Landroidx/compose/foundation/lazy/layout/B$b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/N;Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->c:Landroidx/compose/foundation/lazy/layout/Q;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/Q;->a(Landroidx/compose/foundation/lazy/layout/O;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
