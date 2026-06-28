.class public abstract Landroidx/compose/runtime/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/C;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/C$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/C$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/C;->b:Landroidx/compose/runtime/M;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/y;)Landroidx/compose/runtime/x;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/B;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/B;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/e;Lkotlin/coroutines/h;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/e;Landroidx/compose/runtime/y;)Landroidx/compose/runtime/w1;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/B;

    .line 2
    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/B;-><init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/e;Lkotlin/coroutines/h;ILkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/C;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/runtime/Q;)Lkotlin/coroutines/h;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/B;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/B;->N()Lkotlin/coroutines/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object p0

    .line 19
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 20
    .line 21
    return-object p0
.end method
