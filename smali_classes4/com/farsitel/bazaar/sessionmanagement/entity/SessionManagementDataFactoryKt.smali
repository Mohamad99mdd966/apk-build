.class public final Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a;\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00142\u0018\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;",
        "",
        "isCurrent",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
        "toSessionDeviceModel",
        "(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;Z)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;",
        "getCurrentSessionHeaderItem",
        "()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;",
        "getOtherSessionHeaderItem",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "clickListener",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;",
        "getSessionTerminateAllItem",
        "(Lti/a;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;",
        "currentDevice",
        "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
        "getCurrentSessionDeviceItem",
        "(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
        "",
        "otherDevices",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "moreItemClickListener",
        "getOtherSessionDeviceItems",
        "(Ljava/util/List;Lti/p;)Ljava/util/List;",
        "sessionmanagement_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCurrentSessionDeviceItem(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;
    .locals 3

    .line 1
    const-string v0, "currentDevice"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->toSessionDeviceModel(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;Z)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;ILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final getCurrentSessionHeaderItem()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;->CURRENT:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final getOtherSessionDeviceItems(Ljava/util/List;Lti/p;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;",
            ">;",
            "Lti/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "otherDevices"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moreItemClickListener"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;

    .line 39
    .line 40
    new-instance v2, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v3}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionManagementDataFactoryKt;->toSessionDeviceModel(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;Z)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v2, v1, p1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;Lti/p;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static final getOtherSessionHeaderItem()Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;->OTHER:Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionHeaderType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final getSessionTerminateAllItem(Lti/a;)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;"
        }
    .end annotation

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;

    .line 9
    .line 10
    sget v2, Ljc/d;->e:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;-><init>(IZILkotlin/jvm/internal/i;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllItem;-><init>(Lcom/farsitel/bazaar/sessionmanagement/entity/SessionTerminateAllModel;Lti/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final toSessionDeviceModel(Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;Z)Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;->getDescription()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/16 v11, 0x3e

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const-string v5, " - "

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-static/range {v4 .. v12}, Lkotlin/collections/E;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lti/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p0}, Lcom/farsitel/bazaar/sessionmanagement/response/SessionInfoDto;->getIconUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move v6, p1

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/sessionmanagement/entity/SessionDeviceModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
