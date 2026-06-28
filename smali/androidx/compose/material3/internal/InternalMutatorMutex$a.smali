.class public final Landroidx/compose/material3/internal/InternalMutatorMutex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/InternalMutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/MutatePriority;

.field public final b:Lkotlinx/coroutines/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->b:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/InternalMutatorMutex$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->a:Landroidx/compose/foundation/MutatePriority;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/InternalMutatorMutex$a;->b:Lkotlinx/coroutines/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
