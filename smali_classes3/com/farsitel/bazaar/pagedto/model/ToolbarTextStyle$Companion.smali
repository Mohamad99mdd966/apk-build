.class public final Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;",
        "valueIndex",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;->APP:Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;->getEntries()Lkotlin/enums/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ToolbarTextStyle;

    .line 23
    .line 24
    return-object p1
.end method
