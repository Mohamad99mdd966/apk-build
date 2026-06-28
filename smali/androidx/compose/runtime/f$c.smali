.class public final Landroidx/compose/runtime/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/f;->k(Lti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f$b;

.field public final synthetic b:Landroidx/compose/runtime/f;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f$b;Landroidx/compose/runtime/f;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f$b;",
            "Landroidx/compose/runtime/f;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/f$c;->a:Landroidx/compose/runtime/f$b;

    iput-object p2, p0, Landroidx/compose/runtime/f$c;->b:Landroidx/compose/runtime/f;

    iput-object p3, p0, Landroidx/compose/runtime/f$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/f$c;->a:Landroidx/compose/runtime/f$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/f$b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/f$c;->b:Landroidx/compose/runtime/f;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/runtime/f;->o(Landroidx/compose/runtime/f;)Landroidx/compose/runtime/internal/AtomicInt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/f$c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    ushr-int/lit8 v2, v1, 0x1b

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0xf

    .line 23
    .line 24
    if-ne v2, v0, :cond_1

    .line 25
    .line 26
    add-int/lit8 v2, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f$c;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method
