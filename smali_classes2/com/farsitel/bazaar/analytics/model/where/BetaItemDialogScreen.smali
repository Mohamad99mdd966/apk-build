.class public final Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/DialogScreen;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00030\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/DialogScreen;",
        "isBeta",
        "",
        "<init>",
        "(Z)V",
        "()Z",
        "toWhereDetails",
        "",
        "",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isBeta:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const-string v0, "beta_item"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/DialogScreen;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;->isBeta:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isBeta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;->isBeta:Z

    .line 2
    .line 3
    return v0
.end method

.method public toWhereDetails()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/analytics/model/where/BetaItemDialogScreen;->isBeta:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isBeta"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
