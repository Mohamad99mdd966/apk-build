.class public final Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;
.super Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Finished"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;",
        "Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;",
        "packageName",
        "",
        "isSuccess",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "()Z",
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
.field private final isSuccess:Z

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;->isSuccess:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/sessionapiinstall/model/SessionState$Finished;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method
