.class final Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem;-><init>(Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "<unused var>",
        "",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/pagedto/model/customminicomponent/CustomMiniComponentListItem$onMoreClicked$1;->invoke(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/pagedto/model/ActionInfo;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
