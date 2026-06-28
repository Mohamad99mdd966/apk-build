.class public Landroidx/test/espresso/remote/NoopRemoteInteraction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/remote/RemoteInteraction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ltj/e;Ltj/e;Ljava/util/Map;Landroidx/test/espresso/ViewAssertion;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    new-instance p1, Landroidx/test/espresso/remote/NoopRemoteInteraction$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/test/espresso/remote/NoopRemoteInteraction$1;-><init>(Landroidx/test/espresso/remote/NoopRemoteInteraction;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public varargs c(Ltj/e;Ltj/e;Ljava/util/Map;[Landroidx/test/espresso/ViewAction;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 1
    new-instance p1, Landroidx/test/espresso/remote/NoopRemoteInteraction$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/test/espresso/remote/NoopRemoteInteraction$2;-><init>(Landroidx/test/espresso/remote/NoopRemoteInteraction;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
