.class public final Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/content/Context;",
        "context",
        "",
        "orientation",
        "",
        "reverseLayout",
        "<init>",
        "(Landroid/content/Context;IZ)V",
        "dx",
        "dy",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$o$c;",
        "layoutPrefetchRegistry",
        "Lkotlin/y;",
        "D",
        "(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V",
        "layoutDirection",
        "Landroid/view/View;",
        "X2",
        "(I)Landroid/view/View;",
        "Landroidx/recyclerview/widget/k;",
        "a0",
        "Landroidx/recyclerview/widget/k;",
        "orientationHelper",
        "value",
        "b0",
        "I",
        "getAdditionalAdjacentPrefetchItemCount",
        "()I",
        "setAdditionalAdjacentPrefetchItemCount",
        "(I)V",
        "additionalAdjacentPrefetchItemCount",
        "designsystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a0:Landroidx/recyclerview/widget/k;

.field public b0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2}, Landroidx/recyclerview/widget/k;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "createOrientationHelper(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;->a0:Landroidx/recyclerview/widget/k;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public D(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutPrefetchRegistry"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->z2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 p2, 0x1

    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, -0x1

    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;->X2(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p1

    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;->a0:Landroidx/recyclerview/widget/k;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->d(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;->a0:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int/2addr p1, v0

    .line 64
    add-int/2addr v1, p2

    .line 65
    iget p2, p0, Lcom/farsitel/bazaar/designsystem/recyclerview/PreloadLinearLayoutManager;->b0:I

    .line 66
    .line 67
    add-int/2addr p2, v1

    .line 68
    :goto_2
    if-ge v1, p2, :cond_5

    .line 69
    .line 70
    if-ltz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    return-void
.end method

.method public final X2(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Y()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->X(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
