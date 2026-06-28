.class public final Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "errorMessage",
        "",
        "showOnboarding",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "Z",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "directdebit_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent$a;

.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"

.field private static final EVENT_NAME:Ljava/lang/String; = "direct_debit_page"

.field private static final SHOW_ONBOARDING_KEY:Ljava/lang/String; = "show_onboarding"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final showOnboarding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->Companion:Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->errorMessage:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->showOnboarding:Z

    .line 5
    const-string p1, "direct_debit_page"

    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 4
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
    const-string v0, "error_message"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->errorMessage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/farsitel/bazaar/directdebit/analytics/what/GetDirectDebitPageEvent;->showOnboarding:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "show_onboarding"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lkotlin/Pair;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
