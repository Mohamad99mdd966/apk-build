.class public final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;
.super Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpentItemModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;",
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpentItemModel;",
        "description",
        "",
        "deepLink",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "getDeepLink",
        "loyaltyclubspendingpoint_release"
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
.field private final deepLink:Ljava/lang/String;

.field private final description:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deepLink"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/SpentItemModel;-><init>(Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/entity/ActionableItemModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
