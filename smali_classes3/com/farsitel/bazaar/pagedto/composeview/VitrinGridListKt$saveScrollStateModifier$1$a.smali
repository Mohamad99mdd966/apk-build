.class public final Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1;->invoke(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbd/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt$saveScrollStateModifier$1$a;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/pagedto/composeview/VitrinGridListKt;->d(Lbd/a;Landroidx/compose/foundation/lazy/LazyListState;)Z

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->b(Landroidx/compose/ui/input/nestedscroll/b;JJI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public bridge X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/input/nestedscroll/a;->a(Landroidx/compose/ui/input/nestedscroll/b;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge r1(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->d(Landroidx/compose/ui/input/nestedscroll/b;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public bridge x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->c(Landroidx/compose/ui/input/nestedscroll/b;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
