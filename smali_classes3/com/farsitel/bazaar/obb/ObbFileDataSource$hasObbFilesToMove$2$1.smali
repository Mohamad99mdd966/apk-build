.class final Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;",
        "it",
        "Lh7/a;",
        "invoke",
        "(Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;)Lh7/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/obb/ObbFileDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;)Lh7/a;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh7/a;

    iget-object v1, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;->$packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;->this$0:Lcom/farsitel/bazaar/obb/ObbFileDataSource;

    invoke-static {v2}, Lcom/farsitel/bazaar/obb/ObbFileDataSource;->b(Lcom/farsitel/bazaar/obb/ObbFileDataSource;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lh7/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lh7/a;->setPathSuffix(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/obb/ObbFileDataSource$hasObbFilesToMove$2$1;->invoke(Lcom/farsitel/bazaar/common/launcher/AppAdditionalFileDownloaderModel;)Lh7/a;

    move-result-object p1

    return-object p1
.end method
