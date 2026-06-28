.class public final Landroidx/test/espresso/AmbiguousViewMatcherException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/RootViewException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;
    }
.end annotation


# instance fields
.field private others:[Landroid/view/View;

.field private rootView:Landroid/view/View;

.field private view1:Landroid/view/View;

.field private view2:Landroid/view/View;

.field private viewMatcher:Ltj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj/e;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$fgetothers(Landroidx/test/espresso/AmbiguousViewMatcherException;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->others:[Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrootView(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->rootView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetview1(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view1:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetview2(Landroidx/test/espresso/AmbiguousViewMatcherException;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view2:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetviewMatcher(Landroidx/test/espresso/AmbiguousViewMatcherException;)Ltj/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->viewMatcher:Ltj/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private constructor <init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;->getErrorMessage(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/test/espresso/AmbiguousViewMatcherException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->h(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ltj/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->viewMatcher:Ltj/e;

    .line 4
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->d(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->rootView:Landroid/view/View;

    .line 5
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->e(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view1:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->f(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->view2:Landroid/view/View;

    .line 7
    invoke-static {p1}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->c(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)[Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->others:[Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;Landroidx/test/espresso/AmbiguousViewMatcherException-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/AmbiguousViewMatcherException;-><init>(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p1, "ThreadState-AmbiguousViewMatcherException.txt"

    .line 9
    invoke-static {p1}, Landroidx/test/internal/platform/util/TestOutputEmitter;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static getErrorMessage(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->a(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;->builder()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->e(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->f(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x2

    .line 22
    new-array v6, v5, [Landroid/view/View;

    .line 23
    .line 24
    aput-object v3, v6, v2

    .line 25
    .line 26
    aput-object v4, v6, v1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->g([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->c(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)[Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->g([Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet$Builder;->i()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v4, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x5

    .line 61
    if-ge v6, v7, :cond_0

    .line 62
    .line 63
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 64
    .line 65
    add-int/lit8 v8, v6, 0x1

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v6}, Landroidx/test/espresso/util/HumanReadables;->b(Landroid/view/View;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-array v10, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v9, v10, v2

    .line 84
    .line 85
    aput-object v6, v10, v1

    .line 86
    .line 87
    const-string v6, "\n- [%d] %s"

    .line 88
    .line 89
    invoke-static {v7, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move v6, v8

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v8, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v7, v8, v2

    .line 107
    .line 108
    const-string v7, "\n- [truncated, listing 5 out of %d views]."

    .line 109
    .line 110
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->d(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->h(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ltj/e;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v9, 0x3

    .line 132
    new-array v9, v9, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v8, v9, v2

    .line 135
    .line 136
    aput-object v4, v9, v1

    .line 137
    .line 138
    aput-object v3, v9, v5

    .line 139
    .line 140
    const-string v3, "\'%s\' matches %d views in the hierarchy:%s"

    .line 141
    .line 142
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "****MATCHES****"

    .line 147
    .line 148
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->b(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v6, v0, v3, v4, v5}, Landroidx/test/espresso/util/HumanReadables;->d(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->g(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->g(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v1, v2

    .line 169
    .line 170
    const-string p0, "\nThe complete view hierarchy is available in artifact file \'%s\'."

    .line 171
    .line 172
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_2
    return-object v0

    .line 193
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-static {p0}, Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;->h(Landroidx/test/espresso/AmbiguousViewMatcherException$Builder;)Ltj/e;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object p0, v1, v2

    .line 202
    .line 203
    const-string p0, "Multiple ambiguous views found for matcher %s"

    .line 204
    .line 205
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/AmbiguousViewMatcherException;->rootView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
