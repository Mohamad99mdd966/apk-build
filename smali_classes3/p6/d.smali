.class public final Lp6/d;
.super Lp6/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp6/a;-><init>(Landroid/content/Context;III)V

    .line 2
    iput-object p5, p0, Lp6/d;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IIILjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 3
    sget p2, Le6/d;->h:I

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    const/16 p3, 0x10

    if-eqz p2, :cond_2

    const/16 v4, 0x10

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lp6/d;-><init>(Landroid/content/Context;IIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public j(III)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp6/d;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->LIST_APP_AD:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->EDITOR_CHOICE_HEADER:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->LIST_LINKABLE:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->VITRIN_CHIPS:Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/farsitel/bazaar/util/ui/recycler/CommonItemType;->getValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x5

    .line 69
    new-array v7, v7, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v0, v7, v1

    .line 72
    .line 73
    aput-object v3, v7, v2

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v4, v7, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v7, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v7, v0

    .line 83
    .line 84
    invoke-static {v7}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    sub-int/2addr p3, v2

    .line 99
    if-ne p2, p3, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    return v1

    .line 103
    :cond_2
    :goto_0
    return v2
.end method
