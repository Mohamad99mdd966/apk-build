.class public final Lcom/farsitel/bazaar/launcher/model/LoginArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/launcher/model/LoginArgs;",
        "",
        "packageName",
        "",
        "loginActionType",
        "Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getLoginActionType",
        "()Lcom/farsitel/bazaar/launcher/action/LoginActionType;",
        "launcher_release"
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
.field private final loginActionType:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/launcher/action/LoginActionType;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loginActionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->loginActionType:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLoginActionType()Lcom/farsitel/bazaar/launcher/action/LoginActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->loginActionType:Lcom/farsitel/bazaar/launcher/action/LoginActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/model/LoginArgs;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
