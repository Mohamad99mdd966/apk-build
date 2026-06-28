.class public final LA9/a;
.super Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LA9/a;",
        "Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;",
        "Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;",
        "Lz9/a;",
        "magazineHomePageLoader",
        "Lcom/farsitel/bazaar/util/core/g;",
        "dispatchers",
        "<init>",
        "(Lz9/a;Lcom/farsitel/bazaar/util/core/g;)V",
        "magazine_release"
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
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;->e:I

    .line 2
    .line 3
    sput v0, LA9/a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lz9/a;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "magazineHomePageLoader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/page/viewmodel/BasePageContainerViewModel;-><init>(LAa/b;Lcom/farsitel/bazaar/util/core/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
