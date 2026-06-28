.class public final Lv4/a;
.super Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lv4/a;",
        "Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;",
        "Lw4/a;",
        "workManagerScheduler",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Lw4/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "packageName",
        "",
        "installedVersionCode",
        "Lcom/farsitel/bazaar/uimodel/ad/AdData;",
        "adData",
        "Lcom/farsitel/bazaar/ad/request/InteractionType;",
        "interactionType",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "Lkotlin/y;",
        "j",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/request/InteractionType;Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "c",
        "Lw4/a;",
        "ad_release"
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
.field public final c:Lw4/a;


# direct methods
.method public constructor <init>(Lw4/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "workManagerScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/base/viewmodel/BaseViewModel;-><init>(Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lv4/a;->c:Lw4/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/request/InteractionType;Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 7

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adData"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "interactionType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv4/a;->c:Lw4/a;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v6}, Lw4/a;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/farsitel/bazaar/uimodel/ad/AdData;Lcom/farsitel/bazaar/ad/request/InteractionType;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
