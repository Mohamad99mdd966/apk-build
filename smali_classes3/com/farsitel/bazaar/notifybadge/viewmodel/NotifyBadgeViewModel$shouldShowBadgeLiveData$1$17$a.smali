.class public final Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17;->invoke(Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;->a:Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/farsitel/bazaar/notifybadge/model/Badge$UpdateScheduling;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/notifybadge/viewmodel/NotifyBadgeViewModel$shouldShowBadgeLiveData$1$17$a;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
