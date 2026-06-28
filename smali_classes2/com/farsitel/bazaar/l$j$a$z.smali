.class public Lcom/farsitel/bazaar/l$j$a$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/l$j$a;->c()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/l$j$a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/l$j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/l$j$a$z;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/l$j$a$z;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/SyncBookmarkWorker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/farsitel/bazaar/work/SyncBookmarkWorker;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/work/SyncBookmarkWorker;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/l$j$a$z;->a:Lcom/farsitel/bazaar/l$j$a;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/farsitel/bazaar/l$j$a;->a(Lcom/farsitel/bazaar/l$j$a;)Lcom/farsitel/bazaar/l$j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/farsitel/bazaar/l$j;->K1()Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lcom/farsitel/bazaar/work/SyncBookmarkWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/farsitel/bazaar/common/bookmark/repository/BookmarkRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
