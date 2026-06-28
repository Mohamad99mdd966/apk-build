.class public abstract Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u001f\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "Ljava/io/Serializable;",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "launcherId",
        "",
        "<init>",
        "(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;)V",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "getLauncherId",
        "()J",
        "withAnimation",
        "",
        "getWithAnimation",
        "()Z",
        "setWithAnimation",
        "(Z)V",
        "Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;",
        "Lcom/farsitel/bazaar/navigation/MiniGameArgs;",
        "Lcom/farsitel/bazaar/navigation/SlugWebPageArgs;",
        "navigation_release"
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
.field private final launcherId:J

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private withAnimation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->launcherId:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->withAnimation:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getLauncherId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->launcherId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWithAnimation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->withAnimation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setWithAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;->withAnimation:Z

    .line 2
    .line 3
    return-void
.end method
