.class public final Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/activity/compose/d;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lti/p;

.field public final synthetic d:Landroidx/compose/runtime/E0;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/d;Landroid/content/Intent;Lti/p;Landroidx/compose/runtime/E0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/d;",
            "Landroid/content/Intent;",
            "Lti/p;",
            "Landroidx/compose/runtime/E0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->a:Landroidx/activity/compose/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->c:Lti/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->d:Landroidx/compose/runtime/E0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz7/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lz7/a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->d:Landroidx/compose/runtime/E0;

    .line 6
    .line 7
    sget-object p2, Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;->REPORT:Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt;->D(Landroidx/compose/runtime/E0;Lcom/farsitel/bazaar/feature/content/detail/view/ContentDetailActionLoginNeededType;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->a:Landroidx/activity/compose/d;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->b:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lz7/a$b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->c:Lti/p;

    .line 25
    .line 26
    check-cast p1, Lz7/a$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lz7/a$b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lz7/a$b;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, v0, p1}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz7/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/compose/screen/ContentDetailScreenKt$HandleEvents$1$1$a;->a(Lz7/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
