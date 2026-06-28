.class public final LJ4/f;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# static fields
.field public static final k:I


# instance fields
.field public final j:LL4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/farsitel/bazaar/component/recycler/a;->i:I

    .line 2
    .line 3
    sput v0, LJ4/f;->k:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LL4/a;)V
    .locals 1

    .line 1
    const-string v0, "communicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJ4/f;->j:LL4/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/farsitel/bazaar/appdetails/view/viewholder/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, LG4/W;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LG4/W;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LJ4/f;->j:LL4/a;

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/view/viewholder/p;-><init>(LG4/W;LL4/a;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
