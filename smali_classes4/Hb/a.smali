.class public abstract LHb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->getReleaseVersionName()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->APP:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;->getReleaseNotes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;->INNER_TITLE:Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    .line 75
    .line 76
    if-ne v4, v5, :cond_0

    .line 77
    .line 78
    new-instance v4, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v4, v2, v1}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteHeaderItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v4, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;->getReleaseNoteType()Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v4, v2, v1}, Lcom/farsitel/bazaar/releasenote/view/item/ReleaseNoteDescriptionItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 33
    .line 34
    invoke-static {v1, p1}, LHb/a;->a(Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;Landroid/content/Context;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/collections/z;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
