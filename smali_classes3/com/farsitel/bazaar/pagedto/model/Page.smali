.class public final Lcom/farsitel/bazaar/pagedto/model/Page;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/Page$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/Page;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "toolbar",
        "Lcom/farsitel/bazaar/pagedto/model/PageToolbar;",
        "tabs",
        "",
        "Lcom/farsitel/bazaar/pagedto/model/Tab;",
        "chips",
        "Lcom/farsitel/bazaar/pagedto/model/Chip;",
        "pageBody",
        "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "activeTabIndex",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getToolbar",
        "()Lcom/farsitel/bazaar/pagedto/model/PageToolbar;",
        "setToolbar",
        "(Lcom/farsitel/bazaar/pagedto/model/PageToolbar;)V",
        "getTabs",
        "()Ljava/util/List;",
        "setTabs",
        "(Ljava/util/List;)V",
        "getChips",
        "setChips",
        "getPageBody",
        "()Lcom/farsitel/bazaar/pagedto/model/PageBody;",
        "setPageBody",
        "(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V",
        "getActiveTabIndex",
        "()I",
        "setActiveTabIndex",
        "(I)V",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "setReferrer",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "Companion",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/model/Page$Companion;


# instance fields
.field private activeTabIndex:I

.field private chips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;"
        }
    .end annotation
.end field

.field private pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

.field private referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private toolbar:Lcom/farsitel/bazaar/pagedto/model/PageToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/Page$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/Page$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/model/Page;->Companion:Lcom/farsitel/bazaar/pagedto/model/Page$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/pagedto/model/Page;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/pagedto/model/Page;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/model/PageToolbar;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;",
            "Lcom/farsitel/bazaar/pagedto/model/PageBody;",
            "I",
            "Lcom/farsitel/bazaar/referrer/Referrer;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->toolbar:Lcom/farsitel/bazaar/pagedto/model/PageToolbar;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->tabs:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->chips:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->activeTabIndex:I

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move-object p8, v0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_6
    move-object p8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/pagedto/model/Page;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/PageToolbar;Ljava/util/List;Ljava/util/List;Lcom/farsitel/bazaar/pagedto/model/PageBody;ILcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public final getActiveTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->activeTabIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->chips:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbar()Lcom/farsitel/bazaar/pagedto/model/PageToolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->toolbar:Lcom/farsitel/bazaar/pagedto/model/PageToolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActiveTabIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->activeTabIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChips(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Chip;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->chips:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPageBody(Lcom/farsitel/bazaar/pagedto/model/PageBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->pageBody:Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 2
    .line 3
    return-void
.end method

.method public final setReferrer(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/model/Tab;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->tabs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbar(Lcom/farsitel/bazaar/pagedto/model/PageToolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/Page;->toolbar:Lcom/farsitel/bazaar/pagedto/model/PageToolbar;

    .line 2
    .line 3
    return-void
.end method
