.class final Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator;-><init>(Lcom/farsitel/bazaar/pagedto/communicators/AppItemCommunicator;Lti/p;Lti/q;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/BazaarUpdateCommunicator;Lti/l;Lti/l;Lti/l;Lcom/farsitel/bazaar/pagedto/communicators/d;Lti/p;Lti/l;Lti/p;Lti/q;Lti/p;Lti/l;Lti/l;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "<unused var>",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "Lkotlin/y;",
        "invoke",
        "(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;

    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    check-cast p2, Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/communicators/ItemCommunicator$1;->invoke(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;)V
    .locals 0

    .line 1
    const-string p2, "<unused var>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
