.class public Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpa/a;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/lifecycle/F;


# direct methods
.method public constructor <init>(Lpa/a;)V
    .locals 1

    .line 1
    const-string v0, "badgeReviewLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpa/b;->a:Lpa/a;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/J;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpa/b;->b:Landroidx/lifecycle/J;

    .line 17
    .line 18
    iput-object p1, p0, Lpa/b;->c:Landroidx/lifecycle/F;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/b;->a:Lpa/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpa/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpa/b;->b:Landroidx/lifecycle/J;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->c:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->a:Lpa/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpa/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/b;->b:Landroidx/lifecycle/J;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpa/b;->a:Lpa/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lpa/a;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
