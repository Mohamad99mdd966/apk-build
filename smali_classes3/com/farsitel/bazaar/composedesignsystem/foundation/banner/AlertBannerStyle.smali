.class public abstract Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorHigh;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoHigh;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$InfoLow;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$SuccessHigh;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$SuccessLow;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$WarningHigh;,
        Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$WarningLow;
    }
.end annotation


# instance fields
.field public final a:Lti/p;

.field public final b:Lti/p;

.field public final c:Lti/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lti/p;Lti/p;Lti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;->a:Lti/p;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;->b:Lti/p;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;->c:Lti/p;

    return-void
.end method

.method public synthetic constructor <init>(Lti/p;Lti/p;Lti/p;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;-><init>(Lti/p;Lti/p;Lti/p;)V

    return-void
.end method


# virtual methods
.method public final a()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;->b:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;->c:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lti/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;->a:Lti/p;

    .line 2
    .line 3
    return-object v0
.end method
