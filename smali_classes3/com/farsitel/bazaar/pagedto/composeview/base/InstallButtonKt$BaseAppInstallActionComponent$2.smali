.class final Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->c(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;Landroidx/compose/runtime/m;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $downloadableApp:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

.field final synthetic $onButtonClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

.field final synthetic $style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

.field final synthetic $viewAppState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;",
            "Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;",
            "Lcom/farsitel/bazaar/uimodel/entity/EntityState;",
            "Lcom/farsitel/bazaar/pagedto/composeview/base/b;",
            "Lti/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$downloadableApp:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$viewAppState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$onButtonClick:Lti/a;

    .line 10
    .line 11
    iput p6, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->invoke(Landroidx/compose/runtime/m;I)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$downloadableApp:Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$progressInfo:Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$viewAppState:Lcom/farsitel/bazaar/uimodel/entity/EntityState;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$style:Lcom/farsitel/bazaar/pagedto/composeview/base/b;

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$onButtonClick:Lti/a;

    iget p2, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/d1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt$BaseAppInstallActionComponent$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->c(Lcom/farsitel/bazaar/pagedto/model/DownloadableApp;Lcom/farsitel/bazaar/uimodel/progress/DownloadProgressInfo;Lcom/farsitel/bazaar/uimodel/entity/EntityState;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Lti/a;Landroidx/compose/runtime/m;II)V

    return-void
.end method
