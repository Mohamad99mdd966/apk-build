.class final Lcom/farsitel/bazaar/analytics/test/AnalyticsTestRule$starting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/b;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/analytics/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/analytics/test/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/analytics/test/a;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/test/AnalyticsTestRule$starting$1;->this$0:Lcom/farsitel/bazaar/analytics/test/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/analytics/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/test/AnalyticsTestRule$starting$1;->invoke(Lcom/farsitel/bazaar/analytics/b;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/analytics/b;)V
    .locals 1

    const-string v0, "$this$initialize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/test/AnalyticsTestRule$starting$1;->this$0:Lcom/farsitel/bazaar/analytics/test/a;

    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/analytics/AnalyticsAgent$a;->b(Lx4/a;)V

    return-void
.end method
