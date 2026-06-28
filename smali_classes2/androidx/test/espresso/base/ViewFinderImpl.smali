.class public final Landroidx/test/espresso/base/ViewFinderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/ViewFinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;
    }
.end annotation


# instance fields
.field public final a:Ltj/e;

.field public final b:Lhi/a;


# direct methods
.method public constructor <init>(Ltj/e;Lhi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj/e;",
            "Lhi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/ViewFinderImpl;->a:Ltj/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/ViewFinderImpl;->b:Lhi/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/ViewFinderImpl;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/test/espresso/base/ViewFinderImpl;->a:Ltj/e;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ltj/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;-><init>(Ltj/e;Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter-IA;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/test/espresso/base/ViewFinderImpl;->b:Lhi/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lhi/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/test/espresso/util/TreeIterables;->b(Landroid/view/View;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->b(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v2

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 55
    .line 56
    invoke-direct {v2}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Landroidx/test/espresso/base/ViewFinderImpl;->a:Ltj/e;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->q(Ltj/e;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->m(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->n(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->o(Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-class v2, Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterators;->f(Ljava/util/Iterator;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->l([Landroid/view/View;)Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->i()Landroidx/test/espresso/AmbiguousViewMatcherException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_1
    if-nez v3, :cond_3

    .line 101
    .line 102
    new-instance v0, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;

    .line 103
    .line 104
    const-class v3, Landroid/widget/AdapterView;

    .line 105
    .line 106
    invoke-static {v3}, Landroidx/test/espresso/matcher/ViewMatchers;->g(Ljava/lang/Class;)Ltj/e;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v0, v3, v2}, Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter;-><init>(Ltj/e;Landroidx/test/espresso/base/ViewFinderImpl$MatcherPredicateAdapter-IA;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroidx/test/espresso/util/TreeIterables;->b(Landroid/view/View;)Ljava/lang/Iterable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Iterables;->b(Ljava/lang/Iterable;Landroidx/test/espresso/core/internal/deps/guava/base/Predicate;)Ljava/lang/Iterable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->h(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    new-instance v0, Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 136
    .line 137
    invoke-direct {v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Landroidx/test/espresso/base/ViewFinderImpl;->a:Ltj/e;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/test/espresso/NoMatchingViewException$Builder;->p(Ltj/e;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->n(Landroid/view/View;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->i()Landroidx/test/espresso/NoMatchingViewException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    const-string v3, "\n- "

    .line 158
    .line 159
    invoke-static {v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->e(Ljava/lang/String;)Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Joiner;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x1

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    aput-object v3, v4, v5

    .line 172
    .line 173
    const-string v3, "\nIf the target view is not part of the view hierarchy, you may need to use Espresso.onData to load it from one of the following AdapterViews:%s"

    .line 174
    .line 175
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 180
    .line 181
    invoke-direct {v3}, Landroidx/test/espresso/NoMatchingViewException$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Landroidx/test/espresso/base/ViewFinderImpl;->a:Ltj/e;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroidx/test/espresso/NoMatchingViewException$Builder;->p(Ltj/e;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3, v1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->n(Landroid/view/View;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->l(Ljava/util/List;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2}, Landroidx/test/espresso/util/EspressoOptional;->e(Ljava/lang/Object;)Landroidx/test/espresso/util/EspressoOptional;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Landroidx/test/espresso/NoMatchingViewException$Builder;->k(Landroidx/test/espresso/util/EspressoOptional;)Landroidx/test/espresso/NoMatchingViewException$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/test/espresso/NoMatchingViewException$Builder;->i()Landroidx/test/espresso/NoMatchingViewException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_3
    return-object v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Executing a query on the view hierarchy outside of the main thread (on: %s)"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
