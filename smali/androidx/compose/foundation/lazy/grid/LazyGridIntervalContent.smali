.class public final Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

.field public static final f:I

.field public static final g:Lti/p;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

.field public final b:Landroidx/compose/foundation/lazy/layout/K;

.field public c:Z

.field public d:Landroidx/collection/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->e:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->f:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g:Lti/p;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/K;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/K;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/K;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public d(ILti/l;Lti/p;Lti/l;Lti/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/grid/g;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g:Lti/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, p3

    .line 13
    :goto_0
    invoke-direct {v1, p2, v2, p4, p5}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lti/l;Lti/p;Lti/l;Lti/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Lti/l;Ljava/lang/Object;Lti/q;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$2$1;-><init>(Lti/l;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->g:Lti/p;

    .line 23
    .line 24
    :goto_1
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;

    .line 25
    .line 26
    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$3;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;

    .line 30
    .line 31
    invoke-direct {p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$item$4;-><init>(Lti/q;)V

    .line 32
    .line 33
    .line 34
    const p4, -0x21013f8

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-static {p4, v3, p3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Landroidx/compose/foundation/lazy/grid/g;

    .line 43
    .line 44
    invoke-direct {p4, v1, p1, v2, p3}, Landroidx/compose/foundation/lazy/grid/g;-><init>(Lti/l;Lti/p;Lti/l;Lti/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p4}, Landroidx/compose/foundation/lazy/layout/K;->c(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public bridge synthetic g()Landroidx/compose/foundation/lazy/layout/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->l()Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroidx/collection/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->d:Landroidx/collection/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/collection/s;->a()Landroidx/collection/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l()Landroidx/compose/foundation/lazy/layout/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->b:Landroidx/compose/foundation/lazy/layout/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->a:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method
