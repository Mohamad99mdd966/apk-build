.class public final synthetic Lcom/farsitel/bazaar/downloadedapp/di/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/dependencyinjection/c;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/util/core/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/a;->a:Lcom/farsitel/bazaar/util/core/g;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/a;->a:Lcom/farsitel/bazaar/util/core/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/downloadedapp/di/module/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/farsitel/bazaar/downloadedapp/di/module/DeleteLegacyDownloadedFilesUpgradeTaskModule;->a(Lcom/farsitel/bazaar/util/core/g;Landroid/content/Context;J)V

    return-void
.end method
