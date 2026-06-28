.class public final Landroidx/compose/runtime/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/w;->A(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/G1;Landroidx/compose/runtime/e;)Landroidx/compose/runtime/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Q;

.field public final synthetic b:Landroidx/compose/runtime/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Q;Landroidx/compose/runtime/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/w$a;->a:Landroidx/compose/runtime/Q;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/w$a;->b:Landroidx/compose/runtime/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroidx/compose/runtime/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w$a;->a:Landroidx/compose/runtime/Q;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/e1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/e1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/e1;->p(Landroidx/compose/runtime/c1;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/w$a;->b:Landroidx/compose/runtime/x0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/x0;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lkotlin/collections/E;->Q0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x0;->i(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method
