.class public final Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;
    .locals 3

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getStatusCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->getEntries()Lkotlin/enums/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;->FAILURE:Lcom/farsitel/bazaar/sessionapiinstall/AppInstallationStatus;

    .line 46
    .line 47
    return-object p1
.end method
