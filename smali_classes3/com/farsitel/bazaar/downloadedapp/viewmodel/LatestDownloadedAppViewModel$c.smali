.class public final Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->i2()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Comparator;

.field public final synthetic b:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;->b:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    check-cast p2, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;->b:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->Y1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel$c;->b:Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;->Y1(Lcom/farsitel/bazaar/downloadedapp/viewmodel/LatestDownloadedAppViewModel;Lcom/farsitel/bazaar/pagedto/model/ListItem$DownloadedAppListItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2, p1}, Lli/b;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
