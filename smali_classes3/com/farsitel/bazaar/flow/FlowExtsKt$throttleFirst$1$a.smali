.class public final Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/coroutines/flow/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlinx/coroutines/flow/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlinx/coroutines/flow/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;->b:J

    iput-object p4, p0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;->c:Lkotlinx/coroutines/flow/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 6
    .line 7
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;->b:J

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-lez v7, :cond_1

    .line 16
    .line 17
    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/flow/FlowExtsKt$throttleFirst$1$a;->c:Lkotlinx/coroutines/flow/d;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p1
.end method
