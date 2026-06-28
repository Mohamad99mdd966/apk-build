.class Landroidx/test/espresso/remote/NoopRemoteInteraction$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/test/espresso/remote/NoopRemoteInteraction;->c(Ltj/e;Ltj/e;Ljava/util/Map;[Landroidx/test/espresso/ViewAction;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/test/espresso/remote/NoopRemoteInteraction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Landroidx/test/espresso/remote/NoRemoteEspressoInstanceException;

    .line 2
    .line 3
    const-string v1, "No remote instances available"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/test/espresso/remote/NoRemoteEspressoInstanceException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/remote/NoopRemoteInteraction$2;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
