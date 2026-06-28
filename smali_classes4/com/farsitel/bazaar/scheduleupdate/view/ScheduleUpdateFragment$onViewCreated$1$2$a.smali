.class public final Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2$a;->a:Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2$a;->a:Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->m2(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/scheduleupdate/view/ScheduleUpdateFragment$onViewCreated$1$2$a;->a(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
