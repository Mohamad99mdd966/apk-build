.class public final Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;",
        "",
        "isKidsOptionVisible",
        "",
        "tabsPreference",
        "",
        "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
        "isLatestSelectedTabEnabled",
        "<init>",
        "(ZLjava/util/List;Z)V",
        "()Z",
        "getTabsPreference",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "appconfig_release"
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
.field private final isKidsOptionVisible:Z

.field private final isLatestSelectedTabEnabled:Z

.field private final tabsPreference:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "tabsPreference"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;ZLjava/util/List;ZILjava/lang/Object;)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->copy(ZLjava/util/List;Z)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    return v0
.end method

.method public final copy(ZLjava/util/List;Z)Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
            ">;Z)",
            "Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;"
        }
    .end annotation

    const-string v0, "tabsPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;-><init>(ZLjava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    iget-boolean p1, p1, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTabsPreference()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/appconfig/model/TabPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isKidsOptionVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLatestSelectedTabEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isKidsOptionVisible:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->tabsPreference:Ljava/util/List;

    iget-boolean v2, p0, Lcom/farsitel/bazaar/appconfig/model/DiscoveryConfig;->isLatestSelectedTabEnabled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscoveryConfig(isKidsOptionVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tabsPreference="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLatestSelectedTabEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
