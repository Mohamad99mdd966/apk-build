.class public final Landroidx/compose/ui/platform/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/p;


# instance fields
.field public final a:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/S0;->a:Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/S0;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fold(Ljava/lang/Object;Lti/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/p$a;->a(Landroidx/compose/ui/p;Ljava/lang/Object;Lti/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/p$a;->b(Landroidx/compose/ui/p;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic getKey()Lkotlin/coroutines/h$c;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/o;->a(Landroidx/compose/ui/p;)Lkotlin/coroutines/h$c;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/p$a;->c(Landroidx/compose/ui/p;Lkotlin/coroutines/h$c;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/p$a;->d(Landroidx/compose/ui/p;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/S0;->a:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
