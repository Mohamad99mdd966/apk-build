.class public final Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/k$b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/b;

    .line 9
    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a:Landroidx/compose/runtime/B0;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/B0;->e()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/2addr p2, v0

    .line 19
    invoke-interface {p1, p2}, Landroidx/compose/runtime/B0;->g(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/k$c;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/c;

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k$a;

    .line 35
    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a:Landroidx/compose/runtime/B0;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/B0;->e()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit8 p2, p2, -0x1

    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/B0;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SegmentedButtonKt$interactionCountAsState$1$1$a;->a(Landroidx/compose/foundation/interaction/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
