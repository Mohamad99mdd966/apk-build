.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

.field public final b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/download/facade/DownloadManager;Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;)V
    .locals 1

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadComponentHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb7/b;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 15
    .line 16
    iput-object p2, p0, Lb7/b;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb7/b;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->t()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const-class v1, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/B;->Y(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/farsitel/bazaar/downloadstorage/model/AppDownloadComponent;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lb7/b;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->getComponent(Ljava/lang/String;)Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/farsitel/bazaar/downloadstorage/model/DownloadComponent;->setDownloadAsCompleted()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lb7/b;->b:Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/farsitel/bazaar/entitystate/model/DownloadComponentHolder;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lb7/b;->a:Lcom/farsitel/bazaar/download/facade/DownloadManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/download/facade/DownloadManager;->H(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
