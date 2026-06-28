.class public Landroidx/test/espresso/remote/RemoteInteractionRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Landroidx/test/espresso/remote/NoopRemoteInteraction;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/test/espresso/remote/NoopRemoteInteraction;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/test/espresso/remote/RemoteInteractionRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroidx/test/espresso/remote/RemoteInteraction;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/remote/RemoteInteractionRegistry;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/test/espresso/remote/RemoteInteraction;

    .line 8
    .line 9
    return-object v0
.end method
