.class public final LNc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;)V
    .locals 1

    .line 1
    const-string v0, "promotedSubscriptionRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNc/a;->a:Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNc/a;->a:Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;

    .line 2
    .line 3
    invoke-static {p2}, LAb/h;->a(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/google/gson/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/farsitel/bazaar/subscription/datasource/PromotedSubscriptionRemoteDataSource;->b(Ljava/lang/String;Lcom/google/gson/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
