.class public final Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\t\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
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
.field private static final Companion:Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent$a;

.field public static final EVENT_NAME:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;->Companion:Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;->message:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "error_happened"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;->name:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 2
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
    const-string v0, "message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/ErrorHappenedEvent;->message:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/N;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
