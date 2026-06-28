.class public final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\n\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "itemId",
        "",
        "errorMessage",
        "<init>",
        "(ILjava/lang/String;)V",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "I",
        "Ljava/lang/String;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "loyaltyclubspendingpoint_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError$a;

.field private static final ERROR_MESSAGE_KEY:Ljava/lang/String; = "error_message"


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final itemId:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->itemId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "spend_error"

    .line 14
    .line 15
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->name:Ljava/lang/String;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->itemId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "item_id"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error_message"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendError;->errorMessage:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

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
