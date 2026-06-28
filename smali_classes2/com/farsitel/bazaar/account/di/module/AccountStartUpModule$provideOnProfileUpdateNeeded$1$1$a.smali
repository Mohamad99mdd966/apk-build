.class public final Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

.field public final synthetic b:Lcom/farsitel/bazaar/account/facade/AccountManager;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/base/network/repository/TokenRepository;Lcom/farsitel/bazaar/account/facade/AccountManager;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1$a;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    iput-object p2, p0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1$a;->b:Lcom/farsitel/bazaar/account/facade/AccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1$a;->a:Lcom/farsitel/bazaar/base/network/repository/TokenRepository;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/base/network/repository/TokenRepository;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1$a;->b:Lcom/farsitel/bazaar/account/facade/AccountManager;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/account/facade/AccountManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/account/di/module/AccountStartUpModule$provideOnProfileUpdateNeeded$1$1$a;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
