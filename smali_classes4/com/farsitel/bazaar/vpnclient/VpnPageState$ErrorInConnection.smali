.class public final Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;
.super Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpnclient/VpnPageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorInConnection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState$ErrorInConnection;",
        "Lcom/farsitel/bazaar/vpnclient/VpnPageState;",
        "<init>",
        "()V",
        "Lcom/farsitel/bazaar/util/core/p;",
        "textProvider",
        "Lkotlinx/coroutines/flow/c;",
        "",
        "g",
        "(Lcom/farsitel/bazaar/util/core/p;)Lkotlinx/coroutines/flow/c;",
        "vpnclient_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    sget v1, Lcom/farsitel/bazaar/vpnclient/g;->d:I

    .line 2
    .line 3
    sget v2, Le6/j;->d3:I

    .line 4
    .line 5
    sget v3, Lcom/farsitel/bazaar/vpnclient/f;->d:I

    .line 6
    .line 7
    sget v4, Lcom/farsitel/bazaar/vpnclient/c;->c:I

    .line 8
    .line 9
    sget v5, Le6/d;->A:I

    .line 10
    .line 11
    const/16 v9, 0xe0

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/farsitel/bazaar/vpnclient/VpnPageState;-><init>(IIIIIZFLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public g(Lcom/farsitel/bazaar/util/core/p;)Lkotlinx/coroutines/flow/c;
    .locals 3

    .line 1
    const-string v0, "textProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/farsitel/bazaar/vpnclient/g;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lcom/farsitel/bazaar/util/core/p;->b(Lcom/farsitel/bazaar/util/core/p;I[IILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->G(Ljava/lang/Object;)Lkotlinx/coroutines/flow/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
