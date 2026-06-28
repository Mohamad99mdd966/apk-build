.class public final synthetic Lcom/farsitel/bazaar/download/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/download/downloader/o;

.field public final synthetic b:Lcom/farsitel/bazaar/download/downloader/q;

.field public final synthetic c:Lcom/farsitel/bazaar/download/downloader/Downloader;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;Lcom/farsitel/bazaar/download/downloader/Downloader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/download/downloader/f;->a:Lcom/farsitel/bazaar/download/downloader/o;

    iput-object p2, p0, Lcom/farsitel/bazaar/download/downloader/f;->b:Lcom/farsitel/bazaar/download/downloader/q;

    iput-object p3, p0, Lcom/farsitel/bazaar/download/downloader/f;->c:Lcom/farsitel/bazaar/download/downloader/Downloader;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/download/downloader/f;->a:Lcom/farsitel/bazaar/download/downloader/o;

    iget-object v1, p0, Lcom/farsitel/bazaar/download/downloader/f;->b:Lcom/farsitel/bazaar/download/downloader/q;

    iget-object v2, p0, Lcom/farsitel/bazaar/download/downloader/f;->c:Lcom/farsitel/bazaar/download/downloader/Downloader;

    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/download/downloader/Downloader;->f(Lcom/farsitel/bazaar/download/downloader/o;Lcom/farsitel/bazaar/download/downloader/q;Lcom/farsitel/bazaar/download/downloader/Downloader;)V

    return-void
.end method
