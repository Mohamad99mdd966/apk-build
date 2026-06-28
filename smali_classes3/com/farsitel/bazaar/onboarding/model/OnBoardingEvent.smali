.class public abstract Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissMultiPermission;,
        Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissRecommendedApps;,
        Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;,
        Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnResume;,
        Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnTermsAndConditionsAccepted;,
        Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnUpdatePermissions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\u000c\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;",
        "",
        "<init>",
        "()V",
        "OnTermsAndConditionsAccepted",
        "OnDismissMultiPermission",
        "OnUpdatePermissions",
        "OnResume",
        "OnDismissRecommendedApps",
        "OnRequestPermissionClick",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissMultiPermission;",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnDismissRecommendedApps;",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnRequestPermissionClick;",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnResume;",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnTermsAndConditionsAccepted;",
        "Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent$OnUpdatePermissions;",
        "onboarding_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/onboarding/model/OnBoardingEvent;-><init>()V

    return-void
.end method
