.class public abstract Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "<init>",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "getReferrer",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "baseDetails",
        "",
        "",
        "",
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


# instance fields
.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    return-void
.end method


# virtual methods
.method public baseDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer;->create()Lcom/google/gson/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/farsitel/bazaar/referrer/b;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    const-string v1, "referrer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lkotlin/Pair;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/ReferrerNeededEvent;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method
