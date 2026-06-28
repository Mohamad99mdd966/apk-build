.class public final Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "buttonClicked",
        "",
        "isLoading",
        "<init>",
        "(Lti/a;Z)V",
        "Lti/a;",
        "getButtonClicked",
        "()Lti/a;",
        "Z",
        "()Z",
        "setLoading",
        "(Z)V",
        "",
        "viewType",
        "I",
        "getViewType",
        "()I",
        "loyaltyclub_release"
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
.field private final buttonClicked:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private final viewType:I


# direct methods
.method public constructor <init>(Lti/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "buttonClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->buttonClicked:Lti/a;

    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->isLoading:Z

    .line 4
    sget-object p1, Lcom/farsitel/bazaar/loyaltyclub/info/entity/MoreInfoItemType;->LOADING_BUTTON:Lcom/farsitel/bazaar/loyaltyclub/info/entity/MoreInfoItemType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->viewType:I

    return-void
.end method

.method public synthetic constructor <init>(Lti/a;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;-><init>(Lti/a;Z)V

    return-void
.end method


# virtual methods
.method public final getButtonClicked()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->buttonClicked:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/loyaltyclub/info/entity/LoadingButtonRowItem;->isLoading:Z

    .line 2
    .line 3
    return-void
.end method
