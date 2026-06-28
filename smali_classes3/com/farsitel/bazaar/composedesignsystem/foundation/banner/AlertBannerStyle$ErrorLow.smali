.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorLow"
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;

    invoke-direct {v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;->d:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow$1;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow$2;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow$2;

    .line 4
    .line 5
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow$3;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow$3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle;-><init>(Lti/p;Lti/p;Lti/p;Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/banner/AlertBannerStyle$ErrorLow;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x669299a9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ErrorLow"

    return-object v0
.end method
