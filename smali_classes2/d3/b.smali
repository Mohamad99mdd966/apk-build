.class public final Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroidx/viewpager2/widget/d;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/d;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld3/b;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iput-object p2, p0, Ld3/b;->b:Landroidx/viewpager2/widget/d;

    .line 7
    .line 8
    iput-object p3, p0, Ld3/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->b:Landroidx/viewpager2/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
