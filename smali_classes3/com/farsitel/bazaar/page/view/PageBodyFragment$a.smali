.class public final Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/page/view/PageBodyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/farsitel/bazaar/component/BaseFragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;->a(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroid/os/Bundle;)Lcom/farsitel/bazaar/component/BaseFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;Landroid/os/Bundle;)Lcom/farsitel/bazaar/component/BaseFragment;
    .locals 3

    .line 1
    const-string v0, "pageBodyParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageParams()Lcom/farsitel/bazaar/pagedto/model/PageParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 11
    .line 12
    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.component.BaseFragment"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "com.farsitel.bazaar.feature.fehrest.view.compose.pagebody.FehrestComposePageBodyFragment"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/farsitel/bazaar/component/BaseFragment;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Lcom/farsitel/bazaar/pagedto/model/SearchPageParams;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "com.farsitel.bazaar.search.view.fragment.SearchPageBodyFragment"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lcom/farsitel/bazaar/component/BaseFragment;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, v0, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;->j1:I

    .line 57
    .line 58
    const-class v0, Lcom/farsitel/bazaar/magazine/home/view/MagazineHomePageBodyFragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.page.view.PageBodyFragment<*>"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->a2(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/farsitel/bazaar/navigation/h;->c(Landroidx/fragment/app/Fragment;Ljava/io/Serializable;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
