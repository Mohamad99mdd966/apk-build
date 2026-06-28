.class public final Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;",
        "",
        "installedList",
        "",
        "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
        "updatedList",
        "removedList",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getInstalledList",
        "()Ljava/util/List;",
        "getUpdatedList",
        "getRemovedList",
        "installedapps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final installedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final removedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "installedList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatedList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "removedList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->installedList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->updatedList:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->removedList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getInstalledList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->installedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemovedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->removedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/entity/InstalledAppEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/installedapps/model/InstalledAppDiffModel;->updatedList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
