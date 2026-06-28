.class public final Landroidx/compose/runtime/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/m0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/m0;

.field public final synthetic b:Lkotlinx/coroutines/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/m0;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/m0;",
            "Lkotlinx/coroutines/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/m0$a;->a:Landroidx/compose/runtime/m0;

    iput-object p2, p0, Landroidx/compose/runtime/m0$a;->b:Lkotlinx/coroutines/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/m0$a;->a:Landroidx/compose/runtime/m0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/m0;->b(Landroidx/compose/runtime/m0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/m0$a;->a:Landroidx/compose/runtime/m0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/m0$a;->b:Lkotlinx/coroutines/l;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/m0;->a(Landroidx/compose/runtime/m0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p1

    .line 25
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/m0$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method
