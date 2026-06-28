.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;
.super LOh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->f()LOh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 2
    .line 3
    invoke-direct {p0}, LOh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(IIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dots[selectedPosition]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne p2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "dots[if (nextPosition ==\u2026sition else nextPosition]"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    const/4 p2, 0x0

    .line 65
    const v1, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    cmpl-float p2, p3, p2

    .line 69
    .line 70
    if-ltz p2, :cond_1

    .line 71
    .line 72
    cmpg-float p2, p3, v1

    .line 73
    .line 74
    if-gtz p2, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    cmpl-float p2, p3, v1

    .line 84
    .line 85
    if-ltz p2, :cond_2

    .line 86
    .line 87
    const p2, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    cmpg-float p2, p3, p2

    .line 91
    .line 92
    if-gtz p2, :cond_2

    .line 93
    .line 94
    sub-float/2addr p1, v0

    .line 95
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-float/2addr p1, p2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/tbuonomo/viewpagerdotsindicator/BaseDotsIndicator;->getDotsSize()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    move v0, p1

    .line 110
    move p1, p2

    .line 111
    :goto_1
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->y(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)LU0/e;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p2, v0}, LU0/e;->l(F)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;->c:Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;

    .line 123
    .line 124
    invoke-static {p2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->x(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)LU0/e;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LU0/e;->l(F)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    return-void
.end method
