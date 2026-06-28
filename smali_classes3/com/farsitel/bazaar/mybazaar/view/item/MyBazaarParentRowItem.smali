.class public abstract Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;",
        "Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarRowItem;",
        "title",
        "",
        "icon",
        "analyticsEvent",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "<init>",
        "(IILcom/farsitel/bazaar/analytics/model/what/WhatType;)V",
        "getTitle",
        "()I",
        "getIcon",
        "getAnalyticsEvent",
        "()Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "mybazaar_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsEvent:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

.field private final icon:I

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/farsitel/bazaar/analytics/model/what/WhatType;)V
    .locals 1

    .line 1
    const-string v0, "analyticsEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;->title:I

    .line 10
    .line 11
    iput p2, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;->icon:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;->analyticsEvent:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAnalyticsEvent()Lcom/farsitel/bazaar/analytics/model/what/WhatType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;->analyticsEvent:Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/mybazaar/view/item/MyBazaarParentRowItem;->title:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge getViewType()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/b;->a(Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
