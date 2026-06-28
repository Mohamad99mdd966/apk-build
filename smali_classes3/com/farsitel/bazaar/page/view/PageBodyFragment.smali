.class public abstract Lcom/farsitel/bazaar/page/view/PageBodyFragment;
.super Lcom/farsitel/bazaar/page/view/PageFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Loader:LAa/a;",
        ">",
        "Lcom/farsitel/bazaar/page/view/PageFragment<",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 **\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0003:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001e\u0010\u0019\"\u0004\u0008\u001f\u0010\u001bR\u001b\u0010$\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\tR\u001b\u0010)\u001a\u00020%8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\"\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/view/PageBodyFragment;",
        "LAa/a;",
        "Loader",
        "Lcom/farsitel/bazaar/page/view/PageFragment;",
        "Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "Lcom/farsitel/bazaar/page/viewmodel/PageBodyViewModel;",
        "<init>",
        "()V",
        "M3",
        "()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;",
        "Lcom/farsitel/bazaar/analytics/model/where/PageScreen;",
        "K3",
        "()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;",
        "",
        "V0",
        "I",
        "b3",
        "()I",
        "setLayoutId",
        "(I)V",
        "layoutId",
        "",
        "W0",
        "Z",
        "n3",
        "()Z",
        "setEndless",
        "(Z)V",
        "isEndless",
        "X0",
        "e3",
        "y3",
        "showRecyclerViewAnimation",
        "Y0",
        "Lkotlin/j;",
        "L3",
        "pageBodyParams",
        "LBa/b;",
        "Z0",
        "N3",
        "()LBa/b;",
        "scrollLoggerPlugin",
        "a1",
        "a",
        "page_release"
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
.field public static final a1:Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;

.field public static final b1:I


# instance fields
.field public V0:I

.field public W0:Z

.field public X0:Z

.field public final Y0:Lkotlin/j;

.field public final Z0:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->a1:Lcom/farsitel/bazaar/page/view/PageBodyFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->b1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/page/view/PageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Le6/i;->e:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->V0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->W0:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->X0:Z

    .line 12
    .line 13
    new-instance v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$pageBodyParams$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$pageBodyParams$2;-><init>(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->Y0:Lkotlin/j;

    .line 23
    .line 24
    new-instance v0, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment$scrollLoggerPlugin$2;-><init>(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->Z0:Lkotlin/j;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic H3(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/BaseFragment;->r2()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic I3(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->L3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic J3(Lcom/farsitel/bazaar/page/view/PageBodyFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/component/recycler/BaseRecyclerFragment;->d3()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public K3()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/PageScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->M3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;->getPageBody()Lcom/farsitel/bazaar/pagedto/model/PageBody;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBody;->getPageBodyMetadata()Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/model/PageBodyMetadata;->getSlug()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/where/PageScreen;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final L3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->Y0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 8
    .line 9
    return-object v0
.end method

.method public M3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->L3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N3()LBa/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->Z0:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBa/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public b3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->V0:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic c3()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->M3()Lcom/farsitel/bazaar/pagedto/model/PageBodyParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->X0:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->K3()Lcom/farsitel/bazaar/analytics/model/where/PageScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->W0:Z

    .line 2
    .line 3
    return v0
.end method

.method public y3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/farsitel/bazaar/page/view/PageBodyFragment;->X0:Z

    .line 2
    .line 3
    return-void
.end method
