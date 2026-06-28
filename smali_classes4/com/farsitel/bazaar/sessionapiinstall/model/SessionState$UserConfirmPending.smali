.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserConfirmPending"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;",
        "packageName",
        "",
        "confirmationIntent",
        "Landroid/content/Intent;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Intent;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getConfirmationIntent",
        "()Landroid/content/Intent;",
        "sessionapiinstall_release"
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
.field private final confirmationIntent:Landroid/content/Intent;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "confirmationIntent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getConfirmationIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;->confirmationIntent:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$UserConfirmPending;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
