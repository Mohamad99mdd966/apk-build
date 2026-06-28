.class public final Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/voice/service/MusicService;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/voice/service/MusicService;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 2
    .line 3
    new-instance v0, Lyd/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lyd/b;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lyd/b;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1;->a:Lcom/farsitel/bazaar/voice/service/MusicService;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1$2$1;-><init>(Lyd/b;Lcom/farsitel/bazaar/voice/service/MusicService;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyd/a;->e(Lti/l;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/voice/service/MusicService;->F(Lcom/farsitel/bazaar/voice/service/MusicService;Lyd/d;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/voice/service/MusicService$onCreate$3$1;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
