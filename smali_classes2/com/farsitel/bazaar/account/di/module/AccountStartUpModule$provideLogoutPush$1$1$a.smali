.class public final Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideLogoutPush$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideLogoutPush$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/account/facade/UserUseCase;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/account/facade/UserUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideLogoutPush$1$1$a;->a:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideLogoutPush$1$1$a;->a:Lcom/farsitel/bazaar/account/facade/UserUseCase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, p2}, Lcom/farsitel/bazaar/account/facade/UserUseCase;->p(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideLogoutPush$1$1$a;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
