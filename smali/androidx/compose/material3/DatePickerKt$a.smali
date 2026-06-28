.class public final Landroidx/compose/material3/DatePickerKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->K(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Lti/l;

.field public final synthetic c:Landroidx/compose/material3/internal/j;

.field public final synthetic d:Lyi/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lti/l;Landroidx/compose/material3/internal/j;Lyi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lti/l;",
            "Landroidx/compose/material3/internal/j;",
            "Lyi/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$a;->b:Lti/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$a;->c:Landroidx/compose/material3/internal/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$a;->d:Lyi/f;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xc

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    rem-int/lit8 p2, p2, 0xc

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$a;->b:Lti/l;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$a;->c:Landroidx/compose/material3/internal/j;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$a;->d:Lyi/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyi/d;->l()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    invoke-virtual {v1, v2, p2}, Landroidx/compose/material3/internal/j;->f(II)Landroidx/compose/material3/internal/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/compose/material3/internal/a0;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Lmi/a;->d(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$a;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
