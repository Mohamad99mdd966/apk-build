.class public final Landroidx/work/impl/constraints/IndividualNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;
    }
.end annotation


# static fields
.field public static final b:Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;


# instance fields
.field public final a:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->b:Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion;

    return-void
.end method

.method private constructor <init>(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->a:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(Lti/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/IndividualNetworkCallback;-><init>(Lti/l;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/work/s;->e()Landroidx/work/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->a:Lti/l;

    .line 25
    .line 26
    sget-object p2, Landroidx/work/impl/constraints/b$a;->a:Landroidx/work/impl/constraints/b$a;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/work/s;->e()Landroidx/work/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback;->a:Lti/l;

    .line 20
    .line 21
    new-instance v0, Landroidx/work/impl/constraints/b$b;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-direct {v0, v1}, Landroidx/work/impl/constraints/b$b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
