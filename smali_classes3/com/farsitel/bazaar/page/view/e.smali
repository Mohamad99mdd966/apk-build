.class public abstract Lcom/farsitel/bazaar/page/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "readyToInstallExpandInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v0, Lcom/farsitel/bazaar/navigation/A;->d0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getString(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;->getRowType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;->getAppDetails()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallFragmentArgs;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
