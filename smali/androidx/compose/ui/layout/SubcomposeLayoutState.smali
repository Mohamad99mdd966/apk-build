.class public final Landroidx/compose/ui/layout/SubcomposeLayoutState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/layout/B0;

.field public b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field public final c:Lti/p;

.field public final d:Lti/p;

.field public final e:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/layout/c0;->a:Landroidx/compose/ui/layout/c0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/B0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->c(I)Landroidx/compose/ui/layout/B0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/B0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/B0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/B0;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lti/p;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setCompositionContext$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lti/p;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setMeasurePolicy$1;-><init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lti/p;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->a:Landroidx/compose/ui/layout/B0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->d:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->e:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->c:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->h()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->J(Ljava/lang/Object;Lti/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
