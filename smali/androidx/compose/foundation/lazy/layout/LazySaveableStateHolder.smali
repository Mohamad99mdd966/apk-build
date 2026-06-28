.class public final Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/q;
.implements LM/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;


# instance fields
.field public final a:LM/q;

.field public final b:LM/h;

.field public final c:Landroidx/collection/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->d:Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$Companion;

    return-void
.end method

.method public constructor <init>(LM/q;LM/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    .line 4
    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/b0;

    return-void
.end method

.method public constructor <init>(LM/q;Ljava/util/Map;LM/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/q;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "LM/h;",
            ")V"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(LM/q;)V

    invoke-static {p2, v0}, LM/t;->c(Ljava/util/Map;Lti/l;)LM/q;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;-><init>(LM/q;LM/h;)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;)Landroidx/collection/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/b0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Lti/a;)LM/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LM/q;->b(Ljava/lang/String;Lti/a;)LM/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LM/h;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->c:Landroidx/collection/b0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/collection/ScatterSet;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v11, v7, v9

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v14, v10, v12

    .line 48
    .line 49
    if-gez v14, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    .line 57
    .line 58
    invoke-interface {v11, v10}, LM/h;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    shr-long/2addr v5, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v7, v8, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eq v4, v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    .line 73
    .line 74
    invoke-interface {v0}, LM/q;->d()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->a:LM/q;

    invoke-interface {v0, p1}, LM/q;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x298e20f1

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
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;->b:LM/h;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0xe

    .line 22
    .line 23
    and-int/lit8 p4, p4, 0x7e

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3, p4}, LM/h;->f(Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-interface {p3, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    or-int/2addr p2, p4

    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p4, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance p4, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;

    .line 52
    .line 53
    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$1$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast p4, Lti/l;

    .line 60
    .line 61
    invoke-static {p1, p4, p3, v1}, Landroidx/compose/runtime/b0;->c(Ljava/lang/Object;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/m;->Q()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
