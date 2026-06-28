.class public final Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;",
        "<init>",
        "()V",
        "analytics_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;

    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;->INSTANCE:Lcom/farsitel/bazaar/analytics/model/where/VerifySmsCodeScreen;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "verify_sms_code"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
