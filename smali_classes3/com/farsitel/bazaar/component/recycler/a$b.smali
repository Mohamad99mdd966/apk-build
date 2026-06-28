.class public final Lcom/farsitel/bazaar/component/recycler/a$b;
.super Landroidx/recyclerview/widget/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/component/recycler/a;->X(Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/component/recycler/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/recyclerview/widget/e$f;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/component/recycler/a;Ljava/util/List;Landroidx/recyclerview/widget/e$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/component/recycler/a;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
            ">;",
            "Landroidx/recyclerview/widget/e$f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->a:Lcom/farsitel/bazaar/component/recycler/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->c:Landroidx/recyclerview/widget/e$f;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->c:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->a:Lcom/farsitel/bazaar/component/recycler/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e$f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->c:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->a:Lcom/farsitel/bazaar/component/recycler/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/e$f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/component/recycler/a$b;->a:Lcom/farsitel/bazaar/component/recycler/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/recycler/a;->K()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
