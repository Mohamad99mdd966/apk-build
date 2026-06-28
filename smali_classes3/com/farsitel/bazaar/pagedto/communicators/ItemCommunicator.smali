.class public final Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/screenshot/d;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u0000\n\u0002\u0008\u001a\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012&\u0008\u0002\u0010\u000e\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\n\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u000f\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0014\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u001a\u0008\u0002\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u0005\u0012$\u0008\u0002\u0010%\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\n\u0012\u001a\u0008\u0002\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000f\u0012\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008)\u0010*J!\u0010\u000e\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J$\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J.\u00102\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003\u00a2\u0006\u0004\u00082\u00103J\u001c\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00084\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\"\u00108\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00105J\u001c\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u00089\u00105J\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00105J\u0012\u0010;\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J(\u0010=\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0014\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00101J\u001c\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00105J\"\u0010?\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u00101J,\u0010@\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\nH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u00103J\"\u0010A\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u00101J\u001c\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u00105J\u001c\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u00105J\u009a\u0003\u0010D\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00052&\u0008\u0002\u0010\u000e\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000f2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u001a\u0008\u0002\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00080\u000f2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u000f2\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u000f2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2 \u0008\u0002\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0014\u0012\u0004\u0012\u00020\u00080\u00052\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000f2\u001a\u0008\u0002\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u00052$\u0008\u0002\u0010%\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\n2\u001a\u0008\u0002\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u00052\u0014\u0008\u0002\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000f2\u0014\u0008\u0002\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008D\u0010EJ\u0010\u0010F\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010H\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u001a\u0010L\u001a\u00020\"2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u00d6\u0003\u00a2\u0006\u0004\u0008L\u0010MR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010N\u001a\u0004\u0008O\u0010/R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010P\u001a\u0004\u0008Q\u00101R5\u0010\u000e\u001a \u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00080\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010R\u001a\u0004\u0008S\u00103R#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010T\u001a\u0004\u0008U\u00105R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010V\u001a\u0004\u0008W\u00107R)\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010T\u001a\u0004\u0008X\u00105R#\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010T\u001a\u0004\u0008Y\u00105R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010T\u001a\u0004\u0008Z\u00105R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010[\u001a\u0004\u0008\\\u0010<R2\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u0014\u0012\u0004\u0012\u00020\u00080\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010P\u001a\u0004\u0008]\u00101R&\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00080\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010T\u001a\u0004\u0008^\u00105R)\u0010#\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010P\u001a\u0004\u0008_\u00101R3\u0010%\u001a\u001e\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0004\u0012\u00020\u00080\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010R\u001a\u0004\u0008`\u00103R)\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00080\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010P\u001a\u0004\u0008a\u00101R#\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010T\u001a\u0004\u0008b\u00105R#\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010T\u001a\u0004\u0008c\u00105\u00a8\u0006d"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "Lcom/farsitel/bazaar/screenshot/d;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "onAppItemCommunicator",
        "Lkotlin/Function2;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Lkotlin/y;",
        "onSendAnalyticsEvent",
        "Lkotlin/Function3;",
        "",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "onOpenDeepLink",
        "Lkotlin/Function1;",
        "Lcom/farsitel/bazaar/navigation/m;",
        "onInterModuleNavigate",
        "Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;",
        "onBazaarUpdateCommunicator",
        "",
        "Lcom/farsitel/bazaar/composedesignsystem/model/VisitPayloadData;",
        "onItemVisited",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "onOpenAppDetail",
        "LL9/a;",
        "onStoryItemClicked",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "playerCommunicator",
        "",
        "Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;",
        "onImageClicked",
        "onVideoClicked",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$App;",
        "",
        "onChangeLogExpandViewClicked",
        "Lcom/farsitel/bazaar/pagedto/model/ActionInfo;",
        "onActionInfoClicked",
        "onStartAppClicked",
        "onShareClicked",
        "onDeleteFromContinueWatching",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)V",
        "link",
        "referrer",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "component1",
        "()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "component2",
        "()Lti/p;",
        "component3",
        "()Lti/q;",
        "component4",
        "()Lti/l;",
        "component5",
        "()Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
        "getOnAppItemCommunicator",
        "Lti/p;",
        "getOnSendAnalyticsEvent",
        "Lti/q;",
        "getOnOpenDeepLink",
        "Lti/l;",
        "getOnInterModuleNavigate",
        "Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;",
        "getOnBazaarUpdateCommunicator",
        "getOnItemVisited",
        "getOnOpenAppDetail",
        "getOnStoryItemClicked",
        "Lcom/farsitel/bazaar/pagedto/communicators/d;",
        "getPlayerCommunicator",
        "getOnImageClicked",
        "getOnVideoClicked",
        "getOnChangeLogExpandViewClicked",
        "getOnActionInfoClicked",
        "getOnStartAppClicked",
        "getOnShareClicked",
        "getOnDeleteFromContinueWatching",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final onActionInfoClicked:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field private final onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

.field private final onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

.field private final onChangeLogExpandViewClicked:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onDeleteFromContinueWatching:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onImageClicked:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onInterModuleNavigate:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onItemVisited:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onOpenAppDetail:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onOpenDeepLink:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field private final onSendAnalyticsEvent:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onShareClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onStartAppClicked:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field private final onStoryItemClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final onVideoClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    .line 1
    const v17, 0xffff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
            "Lti/p;",
            "Lti/q;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/pagedto/communicators/d;",
            "Lti/p;",
            "Lti/l;",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    const-string v13, "onSendAnalyticsEvent"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onOpenDeepLink"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onInterModuleNavigate"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onItemVisited"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onOpenAppDetail"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onStoryItemClicked"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onImageClicked"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onVideoClicked"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onChangeLogExpandViewClicked"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onActionInfoClicked"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onStartAppClicked"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onShareClicked"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "onDeleteFromContinueWatching"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 4
    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    .line 5
    iput-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    .line 6
    iput-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    move-object/from16 p1, p5

    .line 7
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    .line 8
    iput-object v3, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    .line 9
    iput-object v4, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    .line 10
    iput-object v5, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    move-object/from16 p1, p9

    .line 11
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 12
    iput-object v6, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    .line 13
    iput-object v7, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    .line 14
    iput-object v8, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    .line 15
    iput-object v9, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    .line 16
    iput-object v10, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    .line 17
    iput-object v11, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    .line 18
    iput-object v12, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 19
    sget-object v3, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 20
    sget-object v4, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$2;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 21
    sget-object v5, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$3;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$3;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 22
    sget-object v7, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$4;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$4;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 23
    sget-object v8, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$5;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$5;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 24
    sget-object v9, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$6;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$6;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 25
    sget-object v10, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$7;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 26
    sget-object v11, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$8;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$8;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    .line 27
    sget-object v12, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$9;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$9;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    .line 28
    sget-object v13, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$10;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$10;

    goto :goto_c

    :cond_c
    move-object/from16 v13, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_d

    .line 29
    sget-object v14, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$11;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$11;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    .line 30
    sget-object v15, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$12;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$12;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    .line 31
    sget-object v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$13;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$13;

    move-object/from16 p17, v0

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p10, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    .line 32
    :goto_10
    invoke-direct/range {p1 .. p17}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->copy(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    return-object v0
.end method

.method public final component10()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Lti/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lti/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    return-object v0
.end method

.method public final component6()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/farsitel/bazaar/pagedto/communicators/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    return-object v0
.end method

.method public final copy(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;",
            "Lti/p;",
            "Lti/q;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lcom/farsitel/bazaar/pagedto/communicators/d;",
            "Lti/p;",
            "Lti/l;",
            "Lti/p;",
            "Lti/q;",
            "Lti/p;",
            "Lti/l;",
            "Lti/l;",
            ")",
            "Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;"
        }
    .end annotation

    .line 1
    const-string v0, "onSendAnalyticsEvent"

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onOpenDeepLink"

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "onInterModuleNavigate"

    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "onItemVisited"

    .line 23
    .line 24
    move-object/from16 v7, p6

    .line 25
    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onOpenAppDetail"

    .line 30
    .line 31
    move-object/from16 v8, p7

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "onStoryItemClicked"

    .line 37
    .line 38
    move-object/from16 v9, p8

    .line 39
    .line 40
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onImageClicked"

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onVideoClicked"

    .line 51
    .line 52
    move-object/from16 v12, p11

    .line 53
    .line 54
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "onChangeLogExpandViewClicked"

    .line 58
    .line 59
    move-object/from16 v13, p12

    .line 60
    .line 61
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onActionInfoClicked"

    .line 65
    .line 66
    move-object/from16 v14, p13

    .line 67
    .line 68
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onStartAppClicked"

    .line 72
    .line 73
    move-object/from16 v15, p14

    .line 74
    .line 75
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "onShareClicked"

    .line 79
    .line 80
    move-object/from16 v1, p15

    .line 81
    .line 82
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "onDeleteFromContinueWatching"

    .line 86
    .line 87
    move-object/from16 v2, p16

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    .line 93
    .line 94
    move-object/from16 v6, p5

    .line 95
    .line 96
    move-object/from16 v10, p9

    .line 97
    .line 98
    move-object/from16 v16, p15

    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    invoke-direct/range {v1 .. v17}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getOnActionInfoClicked()Lti/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAppItemCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBazaarUpdateCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnChangeLogExpandViewClicked()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDeleteFromContinueWatching()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnImageClicked()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnInterModuleNavigate()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnItemVisited()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOpenAppDetail()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOpenDeepLink()Lti/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSendAnalyticsEvent()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnShareClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStartAppClicked()Lti/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/p;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStoryItemClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnVideoClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerCommunicator()Lcom/farsitel/bazaar/pagedto/communicators/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final onOpenDeepLink(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, p2, v1}, Lti/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onAppItemCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;

    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onSendAnalyticsEvent:Lti/p;

    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenDeepLink:Lti/q;

    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onInterModuleNavigate:Lti/l;

    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onBazaarUpdateCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;

    iget-object v6, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onItemVisited:Lti/l;

    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onOpenAppDetail:Lti/l;

    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStoryItemClicked:Lti/l;

    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->playerCommunicator:Lcom/farsitel/bazaar/pagedto/communicators/d;

    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onImageClicked:Lti/p;

    iget-object v11, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onVideoClicked:Lti/l;

    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onChangeLogExpandViewClicked:Lti/p;

    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onActionInfoClicked:Lti/q;

    iget-object v14, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onStartAppClicked:Lti/p;

    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onShareClicked:Lti/l;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;->onDeleteFromContinueWatching:Lti/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "ItemCommunicator(onAppItemCommunicator="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSendAnalyticsEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenDeepLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onInterModuleNavigate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBazaarUpdateCommunicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemVisited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenAppDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStoryItemClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerCommunicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onImageClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onVideoClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onChangeLogExpandViewClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onActionInfoClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onStartAppClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onShareClicked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeleteFromContinueWatching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
