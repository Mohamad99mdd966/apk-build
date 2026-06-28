.class public final Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/j;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

.field public final c:Landroidx/compose/foundation/lazy/d;

.field public final d:Landroidx/compose/foundation/lazy/layout/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListIntervalContent;Landroidx/compose/foundation/lazy/d;Landroidx/compose/foundation/lazy/layout/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->c:Landroidx/compose/foundation/lazy/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->d:Landroidx/compose/foundation/lazy/layout/r;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;)Landroidx/compose/foundation/lazy/LazyListIntervalContent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Landroidx/compose/foundation/lazy/layout/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->d:Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b()Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b()Landroidx/compose/foundation/lazy/layout/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
.end method

.method public e()Landroidx/collection/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->j()Landroidx/collection/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/k;->f(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroidx/compose/foundation/lazy/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->c:Landroidx/compose/foundation/lazy/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->b:Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(ILjava/lang/Object;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const v0, -0x1b900aca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.lazy.LazyListItemProviderImpl.Item (LazyListItemProvider.kt:80)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->z()Landroidx/compose/foundation/lazy/layout/A;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemProviderImpl;I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x36

    .line 31
    .line 32
    const v2, -0x3128503e

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v2, v4, v0, p3, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    shr-int/lit8 v0, p4, 0x3

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    or-int/lit16 v0, v0, 0xc00

    .line 45
    .line 46
    shl-int/lit8 p4, p4, 0x3

    .line 47
    .line 48
    and-int/lit8 p4, p4, 0x70

    .line 49
    .line 50
    or-int v6, v0, p4

    .line 51
    .line 52
    move v2, p1

    .line 53
    move-object v1, p2

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItemKt;->a(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/A;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/m;->Q()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
