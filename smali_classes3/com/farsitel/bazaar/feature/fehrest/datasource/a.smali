.class public abstract Lcom/farsitel/bazaar/feature/fehrest/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/feature/fehrest/datasource/a;->b(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;)Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;
    .locals 8

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getAliasPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getSignatures()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getCreatedAt()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalDownloadedApp;->getVersionCode()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallAppDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
