.class public final Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/farsitel/bazaar/MainActivity;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/farsitel/bazaar/MainActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->b:Lcom/farsitel/bazaar/MainActivity;

    iput-object p3, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->b:Lcom/farsitel/bazaar/MainActivity;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/MainActivity;->G2(Lcom/farsitel/bazaar/MainActivity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->b:Lcom/farsitel/bazaar/MainActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->c:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()I

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/MainActivity$showOnBoarding$2$a;->a(Lkotlin/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
