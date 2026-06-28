.class public final Landroidx/compose/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/g;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field public final c:Lkotlinx/coroutines/flow/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/g;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->a:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/g;->c()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/c;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->c:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/g;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/g;J)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/k$b;)Landroidx/compose/foundation/interaction/k$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/MappedInteractionSource;->f(Landroidx/compose/foundation/interaction/k$b;)Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Lkotlinx/coroutines/flow/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->c:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/interaction/k$b;)Landroidx/compose/foundation/interaction/k$b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/k$b;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, LO/f;->p(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/interaction/k$b;-><init>(JLkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
