.class final Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository;->j0(Ljava/util/List;ZLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;",
        "app",
        "existingApp",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;

    invoke-direct {v0}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;->INSTANCE:Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;
    .locals 14

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingApp"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isNotified()Z

    move-result v10

    .line 3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->isBadgeNotified()Z

    move-result v11

    const/16 v12, 0x7f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;->copy$default(Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    check-cast p2, Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/entitystate/repository/UpgradableAppRepository$updateMaliciousAppsWithLocalData$3;->invoke(Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;)Lcom/farsitel/bazaar/entitystate/model/MaliciousApp;

    move-result-object p1

    return-object p1
.end method
