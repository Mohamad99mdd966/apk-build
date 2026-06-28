.class public final Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$NavHost$25$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h2;

.field public final synthetic b:Landroidx/compose/runtime/E0;

.field public final synthetic c:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/h2;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/runtime/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->a:Landroidx/compose/runtime/h2;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->b:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->c:Landroidx/compose/runtime/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->a:Landroidx/compose/runtime/h2;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/navigation/compose/NavHostKt;->P(Landroidx/compose/runtime/h2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->b:Landroidx/compose/runtime/E0;

    .line 15
    .line 16
    invoke-static {p2, v0}, Landroidx/navigation/compose/NavHostKt;->T(Landroidx/compose/runtime/E0;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->c:Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/activity/b;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p2, p1}, Landroidx/navigation/compose/NavHostKt;->R(Landroidx/compose/runtime/z0;F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 29
    .line 30
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$25$1$a;->a(Landroidx/activity/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
