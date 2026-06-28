.class public final Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/MainActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/MainActivity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/MainActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->a:Lcom/farsitel/bazaar/MainActivity;

    iput-object p2, p0, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->a:Lcom/farsitel/bazaar/MainActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/farsitel/bazaar/LauncherActivity;->E1()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->a:Lcom/farsitel/bazaar/MainActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/farsitel/bazaar/MainActivity;->K2(Lcom/farsitel/bazaar/MainActivity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->a:Lcom/farsitel/bazaar/MainActivity;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->b:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/MainActivity;->G2(Lcom/farsitel/bazaar/MainActivity;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/MainActivity$onCreate$2$a;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
