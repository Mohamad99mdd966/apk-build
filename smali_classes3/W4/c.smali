.class public final LW4/c;
.super Lf6/a;
.source "SourceFile"


# instance fields
.field public final n:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;I)V
    .locals 1

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lf6/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    .line 12
    .line 13
    .line 14
    iput p3, p0, LW4/c;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;->M0:Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment$a;->a(I)Lcom/farsitel/bazaar/avatar/view/AvatarPartDetailFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, LW4/c;->n:I

    .line 2
    .line 3
    return v0
.end method
