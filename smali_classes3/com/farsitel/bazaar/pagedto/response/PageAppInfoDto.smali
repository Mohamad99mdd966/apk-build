.class public final Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008D\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0002yxB\u00e7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u00a2\u0006\u0004\u0008 \u0010!B\u0083\u0002\u0008\u0010\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016\u0012\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008 \u0010&J\'\u0010/\u001a\u00020,2\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*H\u0001\u00a2\u0006\u0004\u0008-\u0010.J;\u00107\u001a\u0002062\u0008\u0008\u0002\u00100\u001a\u00020\n2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00087\u00108J)\u00109\u001a\u0002062\u0006\u00100\u001a\u00020\n2\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00089\u0010:J+\u0010<\u001a\u0002062\u0008\u0010;\u001a\u0004\u0018\u00010\u00022\u0008\u00102\u001a\u0004\u0018\u0001012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u0008<\u0010=R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010>\u0012\u0004\u0008A\u0010B\u001a\u0004\u0008?\u0010@R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010>\u0012\u0004\u0008D\u0010B\u001a\u0004\u0008C\u0010@R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u0012\u0004\u0008F\u0010B\u001a\u0004\u0008E\u0010@R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010G\u0012\u0004\u0008J\u0010B\u001a\u0004\u0008H\u0010IR\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010K\u0012\u0004\u0008N\u0010B\u001a\u0004\u0008L\u0010MR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010O\u0012\u0004\u0008Q\u0010B\u001a\u0004\u0008\u000b\u0010PR\"\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010>\u0012\u0004\u0008S\u0010B\u001a\u0004\u0008R\u0010@R\"\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010O\u0012\u0004\u0008U\u0010B\u001a\u0004\u0008T\u0010PR\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010V\u0012\u0004\u0008Y\u0010B\u001a\u0004\u0008W\u0010XR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010>\u0012\u0004\u0008[\u0010B\u001a\u0004\u0008Z\u0010@R\"\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010O\u0012\u0004\u0008]\u0010B\u001a\u0004\u0008\\\u0010PR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010>\u0012\u0004\u0008_\u0010B\u001a\u0004\u0008^\u0010@R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010>\u0012\u0004\u0008a\u0010B\u001a\u0004\u0008`\u0010@R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010>\u0012\u0004\u0008c\u0010B\u001a\u0004\u0008b\u0010@R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010>\u0012\u0004\u0008e\u0010B\u001a\u0004\u0008d\u0010@R&\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010f\u0012\u0004\u0008i\u0010B\u001a\u0004\u0008g\u0010hR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010>\u0012\u0004\u0008k\u0010B\u001a\u0004\u0008j\u0010@R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010>\u0012\u0004\u0008m\u0010B\u001a\u0004\u0008l\u0010@R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010>\u0012\u0004\u0008o\u0010B\u001a\u0004\u0008n\u0010@R\"\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010p\u0012\u0004\u0008s\u0010B\u001a\u0004\u0008q\u0010rR\"\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010>\u0012\u0004\u0008u\u0010B\u001a\u0004\u0008t\u0010@R(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010f\u0012\u0004\u0008w\u0010B\u001a\u0004\u0008v\u0010h\u00a8\u0006z"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "",
        "",
        "packageName",
        "appName",
        "image",
        "",
        "versionCode",
        "",
        "rate",
        "",
        "isEnabled",
        "authorName",
        "hasInAppPurchase",
        "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "paymentInfo",
        "category",
        "incompatible",
        "shortDescription",
        "installCountVerbose",
        "installCountVerboseLabel",
        "installCountVerboseDescription",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;",
        "screenshots",
        "verboseReviewCount",
        "verboseSize",
        "verboseSizeLabel",
        "Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;",
        "thirdPartyPayment",
        "aliasPackageName",
        "signatures",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "isAd",
        "Lcom/farsitel/bazaar/ad/model/AdDataDto;",
        "adData",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrerNode",
        "deepLink",
        "Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "toPageAppItem",
        "(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "toPageAppDetailItem",
        "(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "removedAppReason",
        "toPageRemovedAppItem",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;",
        "Ljava/lang/String;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getPackageName$annotations",
        "()V",
        "getAppName",
        "getAppName$annotations",
        "getImage",
        "getImage$annotations",
        "Ljava/lang/Long;",
        "getVersionCode",
        "()Ljava/lang/Long;",
        "getVersionCode$annotations",
        "Ljava/lang/Float;",
        "getRate",
        "()Ljava/lang/Float;",
        "getRate$annotations",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isEnabled$annotations",
        "getAuthorName",
        "getAuthorName$annotations",
        "getHasInAppPurchase",
        "getHasInAppPurchase$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "getPaymentInfo",
        "()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
        "getPaymentInfo$annotations",
        "getCategory",
        "getCategory$annotations",
        "getIncompatible",
        "getIncompatible$annotations",
        "getShortDescription",
        "getShortDescription$annotations",
        "getInstallCountVerbose",
        "getInstallCountVerbose$annotations",
        "getInstallCountVerboseLabel",
        "getInstallCountVerboseLabel$annotations",
        "getInstallCountVerboseDescription",
        "getInstallCountVerboseDescription$annotations",
        "Ljava/util/List;",
        "getScreenshots",
        "()Ljava/util/List;",
        "getScreenshots$annotations",
        "getVerboseReviewCount",
        "getVerboseReviewCount$annotations",
        "getVerboseSize",
        "getVerboseSize$annotations",
        "getVerboseSizeLabel",
        "getVerboseSizeLabel$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;",
        "getThirdPartyPayment",
        "()Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;",
        "getThirdPartyPayment$annotations",
        "getAliasPackageName",
        "getAliasPackageName$annotations",
        "getSignatures",
        "getSignatures$annotations",
        "Companion",
        "$serializer",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion;


# instance fields
.field private final aliasPackageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "aliasPackageName"
    .end annotation
.end field

.field private final appName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "name"
    .end annotation
.end field

.field private final authorName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "authorName"
    .end annotation
.end field

.field private final category:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "category"
    .end annotation
.end field

.field private final hasInAppPurchase:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "hasInAppPurchase"
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final incompatible:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "incompatible"
    .end annotation
.end field

.field private final installCountVerbose:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "installCountVerbose"
    .end annotation
.end field

.field private final installCountVerboseDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "installCountVerboseDescription"
    .end annotation
.end field

.field private final installCountVerboseLabel:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "installCountVerboseLabel"
    .end annotation
.end field

.field private final isEnabled:Ljava/lang/Boolean;
    .annotation runtime LFg/c;
        value = "isEnabled"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "packageName"
    .end annotation
.end field

.field private final paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;
    .annotation runtime LFg/c;
        value = "paymentInfo"
    .end annotation
.end field

.field private final rate:Ljava/lang/Float;
    .annotation runtime LFg/c;
        value = "rate"
    .end annotation
.end field

.field private final screenshots:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "screenshots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;",
            ">;"
        }
    .end annotation
.end field

.field private final shortDescription:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "shortDescription"
    .end annotation
.end field

.field private final signatures:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "signatures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;
    .annotation runtime LFg/c;
        value = "thirdPartyPayment"
    .end annotation
.end field

.field private final verboseReviewCount:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "verboseReviewCount"
    .end annotation
.end field

.field private final verboseSize:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "verboseSize"
    .end annotation
.end field

.field private final verboseSizeLabel:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "verboseSizeLabel"
    .end annotation
.end field

.field private final versionCode:Ljava/lang/Long;
    .annotation runtime LFg/c;
        value = "versionCode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    new-array v4, v4, [Lkotlin/j;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v1, v4, v5

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    aput-object v1, v4, v5

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    aput-object v1, v4, v5

    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    aput-object v1, v4, v5

    .line 54
    .line 55
    aput-object v1, v4, v0

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    aput-object v1, v4, v0

    .line 68
    .line 69
    const/16 v0, 0xc

    .line 70
    .line 71
    aput-object v1, v4, v0

    .line 72
    .line 73
    const/16 v0, 0xd

    .line 74
    .line 75
    aput-object v1, v4, v0

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    aput-object v1, v4, v0

    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    aput-object v1, v4, v0

    .line 96
    .line 97
    const/16 v0, 0x13

    .line 98
    .line 99
    aput-object v1, v4, v0

    .line 100
    .line 101
    const/16 v0, 0x14

    .line 102
    .line 103
    aput-object v1, v4, v0

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    aput-object v2, v4, v0

    .line 108
    .line 109
    sput-object v4, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->$childSerializers:[Lkotlin/j;

    .line 110
    .line 111
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 2

    const v0, 0x3fffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->category:Ljava/lang/String;

    iput-object p12, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->shortDescription:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerbose:Ljava/lang/String;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseLabel:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseDescription:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->screenshots:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseReviewCount:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSize:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSizeLabel:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p16

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenshots"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->category:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    .line 14
    iput-object p12, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->shortDescription:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerbose:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseLabel:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseDescription:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->screenshots:Ljava/util/List;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseReviewCount:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSize:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSizeLabel:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getAliasPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAppName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAuthorName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHasInAppPurchase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImage$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIncompatible$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallCountVerbose$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallCountVerboseDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInstallCountVerboseLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPackageName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getScreenshots$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShortDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignatures$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThirdPartyPayment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseReviewCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerboseSizeLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersionCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic toPageAppItem$default(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->toPageAppItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Lbj/d;Laj/f;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcj/M;->a:Lcj/M;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcj/i;->a:Lcj/i;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    invoke-interface {p1, p2, v4, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p1, p2, v3, v1, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    invoke-interface {p1, p2, v5, v3, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->category:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2, v3, v2, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {p1, p2, v3, v1, v4}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->shortDescription:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerbose:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseLabel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseDescription:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xf

    .line 111
    .line 112
    aget-object v3, v0, v1

    .line 113
    .line 114
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LYi/o;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->screenshots:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, p2, v1, v3, v4}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseReviewCount:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSize:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSizeLabel:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    .line 149
    .line 150
    const/16 v4, 0x13

    .line 151
    .line 152
    invoke-interface {p1, p2, v4, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x14

    .line 156
    .line 157
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    aget-object v0, v0, v1

    .line 165
    .line 166
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LYi/o;

    .line 171
    .line 172
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final getAliasPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasInAppPurchase()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIncompatible()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallCountVerbose()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerbose:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallCountVerboseDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstallCountVerboseLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentInfo()Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenshots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->screenshots:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShortDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->shortDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThirdPartyPayment()Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseReviewCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseReviewCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerboseSizeLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSizeLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toPageAppDetailItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPrice()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v10, v11

    .line 38
    :goto_1
    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscountString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v12, v11

    .line 48
    :goto_2
    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v13, 0x0

    .line 58
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    move-object v14, v11

    .line 63
    move-object v11, v12

    .line 64
    move-object v12, v13

    .line 65
    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static/range {p1 .. p2}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;->toAdData(ZLcom/farsitel/bazaar/ad/model/AdDataDto;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    move-object/from16 v16, v14

    .line 72
    .line 73
    move-object v14, v15

    .line 74
    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const/4 v9, 0x0

    .line 86
    :goto_4
    xor-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    move/from16 v27, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->category:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v18, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->shortDescription:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerbose:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v20, v1

    .line 101
    .line 102
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseLabel:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v21, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->installCountVerboseDescription:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v22, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->screenshots:Ljava/util/List;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Iterable;

    .line 113
    .line 114
    move-object/from16 v28, v2

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object/from16 v29, v3

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;

    .line 144
    .line 145
    move-object/from16 p1, v1

    .line 146
    .line 147
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->Companion:Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot$a;->e(Lcom/farsitel/bazaar/pagedto/response/ScreenshotDto;)Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v30, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->getMainUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v31

    .line 159
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/screenshot/Screenshot;->getThumbnailUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v32

    .line 163
    const/16 v35, 0x8

    .line 164
    .line 165
    const/16 v36, 0x0

    .line 166
    .line 167
    const/16 v33, 0x1

    .line 168
    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    invoke-direct/range {v30 .. v36}, Lcom/farsitel/bazaar/screenshot/model/ScreenshotWithThumbnailItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v30

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseReviewCount:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSize:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v24, v1

    .line 187
    .line 188
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->verboseSizeLabel:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v17, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;

    .line 191
    .line 192
    move-object/from16 v26, v1

    .line 193
    .line 194
    move-object/from16 v23, v2

    .line 195
    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    invoke-direct/range {v17 .. v26}, Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;->toThirdPartyPaymentItem()Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v22, v1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    move-object/from16 v22, v16

    .line 213
    .line 214
    :goto_6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/high16 v26, 0xee0000

    .line 229
    .line 230
    move/from16 v16, v9

    .line 231
    .line 232
    move/from16 v9, v27

    .line 233
    .line 234
    const/16 v27, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v17

    .line 237
    .line 238
    move-object/from16 v2, v28

    .line 239
    .line 240
    move-object/from16 v3, v29

    .line 241
    .line 242
    move-object/from16 v17, p3

    .line 243
    .line 244
    invoke-direct/range {v1 .. v27}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public final toPageAppItem(ZLcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPrice()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v10, 0x0

    .line 37
    :goto_1
    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 38
    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    invoke-virtual {v12}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscountString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v12, 0x0

    .line 47
    :goto_2
    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 v13, 0x0

    .line 57
    :goto_3
    iget-object v14, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;->toAdData(ZLcom/farsitel/bazaar/ad/model/AdDataDto;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    move/from16 v16, v13

    .line 64
    .line 65
    move-object v13, v14

    .line 66
    move-object v14, v15

    .line 67
    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    :goto_4
    xor-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    iget-object v11, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;->toThirdPartyPaymentItem()Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    move-object/from16 v22, v11

    .line 90
    .line 91
    :goto_5
    move/from16 v11, v16

    .line 92
    .line 93
    move/from16 v16, v9

    .line 94
    .line 95
    move v9, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_5
    const/16 v22, 0x0

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const/high16 v26, 0xae0000

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    move-object/from16 v17, v12

    .line 123
    .line 124
    move-object v12, v11

    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    move-object/from16 v17, p3

    .line 128
    .line 129
    move-object/from16 v24, p4

    .line 130
    .line 131
    invoke-direct/range {v1 .. v27}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public final toPageRemovedAppItem(Ljava/lang/String;Lcom/farsitel/bazaar/ad/model/AdDataDto;Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/PageAppItem;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->aliasPackageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->signatures:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->appName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v15, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->image:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->isEnabled:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->incompatible:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v7, 0x0

    .line 34
    :goto_1
    xor-int/lit8 v16, v7, 0x1

    .line 35
    .line 36
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->authorName:Ljava/lang/String;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    iget-object v7, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->versionCode:Ljava/lang/Long;

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    iget-object v8, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->rate:Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 45
    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-virtual {v10}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPrice()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    :goto_2
    iget-object v11, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 55
    .line 56
    if-eqz v11, :cond_3

    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v11, 0x0

    .line 64
    :goto_3
    iget-object v13, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->paymentInfo:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    .line 65
    .line 66
    if-eqz v13, :cond_4

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;->getPriceBeforeDiscountString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v13, 0x0

    .line 74
    :goto_4
    iget-object v14, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->hasInAppPurchase:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    invoke-static {v6, v12}, Lcom/farsitel/bazaar/pagedto/response/FehrestResponseDtoKt;->toAdData(ZLcom/farsitel/bazaar/ad/model/AdDataDto;)Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v12, v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->thirdPartyPayment:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    .line 83
    .line 84
    if-eqz v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;->toThirdPartyPaymentItem()Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    move-object/from16 v22, v12

    .line 91
    .line 92
    :goto_5
    move v12, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    const/16 v22, 0x0

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :goto_6
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 98
    .line 99
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const/high16 v26, 0xec0000

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v14

    .line 120
    .line 121
    move-object v14, v6

    .line 122
    move-object v6, v9

    .line 123
    move v9, v10

    .line 124
    move-object v10, v11

    .line 125
    move-object v11, v13

    .line 126
    move-object/from16 v13, v17

    .line 127
    .line 128
    move-object/from16 v19, p1

    .line 129
    .line 130
    move-object/from16 v17, p3

    .line 131
    .line 132
    invoke-direct/range {v1 .. v27}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/farsitel/bazaar/uimodel/ad/AdData;Ljava/lang/String;ZLcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/PageDetailedAppItem;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/AppUpdateInfo;Lcom/farsitel/bazaar/pagedto/model/ThirdPartyPaymentItem;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method
