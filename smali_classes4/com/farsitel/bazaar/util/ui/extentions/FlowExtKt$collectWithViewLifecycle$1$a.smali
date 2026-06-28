.class public final Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lti/p;


# direct methods
.method public constructor <init>(ZLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;->b:Lti/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/extentions/FlowExtKt$collectWithViewLifecycle$1$a;->b:Lti/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method
