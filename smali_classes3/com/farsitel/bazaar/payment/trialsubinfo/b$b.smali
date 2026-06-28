.class public final Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;
.super Lcom/farsitel/bazaar/payment/trialsubinfo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/trialsubinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/ErrorModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/b;-><init>(Lkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/ErrorModel;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/util/core/ErrorModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$b;->a:Lcom/farsitel/bazaar/util/core/ErrorModel;

    .line 2
    .line 3
    return-object v0
.end method
