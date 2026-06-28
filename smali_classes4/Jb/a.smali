.class public final LJb/a;
.super Lcom/farsitel/bazaar/component/recycler/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/component/recycler/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M(Landroid/view/ViewGroup;I)Lcom/farsitel/bazaar/component/recycler/j;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->HEADER:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p2, v0, :cond_3

    .line 14
    .line 15
    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->INDENT_HEADER:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->DESC:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;->INDENT_DESC:Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 42
    .line 43
    const-string p2, "invalid type"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, p1, v1}, LFb/a;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFb/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2, p1, v1}, LFb/c;->U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LFb/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance p2, Lcom/farsitel/bazaar/component/recycler/j;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/farsitel/bazaar/component/recycler/j;-><init>(Landroidx/databinding/p;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
