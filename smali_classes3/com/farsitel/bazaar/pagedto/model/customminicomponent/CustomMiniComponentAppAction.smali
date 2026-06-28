.class public final Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;",
        "Ljava/io/Serializable;",
        "pageAppItem",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V",
        "getPageAppItem",
        "()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "pagemodel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V
    .locals 1

    .line 1
    const-string v0, "pageAppItem"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getPageAppItem()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentAppAction;->pageAppItem:Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 2
    .line 3
    return-object v0
.end method
