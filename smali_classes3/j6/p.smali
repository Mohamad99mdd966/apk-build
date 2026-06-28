.class public abstract Lj6/p;
.super Landroidx/databinding/p;
.source "SourceFile"


# instance fields
.field public A:Lm6/f;

.field public final z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/p;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj6/p;->z:Lcom/farsitel/bazaar/designsystem/ratingbar/MaterialRatingBar;

    .line 5
    .line 6
    return-void
.end method

.method public static U(Landroid/view/View;)Lj6/p;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lj6/p;->W(Landroid/view/View;Ljava/lang/Object;)Lj6/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/view/View;Ljava/lang/Object;)Lj6/p;
    .locals 1

    .line 1
    sget v0, Le6/i;->p:I

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/p;->j(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6/p;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public abstract X(Lm6/f;)V
.end method
