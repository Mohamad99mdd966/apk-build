.class public Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;

.field public static final synthetic f:[Lkotlin/reflect/m;


# instance fields
.field public final a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

.field public final b:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

.field public final c:Lcom/farsitel/bazaar/base/datasource/b;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    const-string v2, "latestSelectedTabSlug"

    const-string v3, "getLatestSelectedTabSlug()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/m;

    aput-object v0, v1, v4

    sput-object v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f:[Lkotlin/reflect/m;

    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->e:Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;Lcom/farsitel/bazaar/base/datasource/SharedDataSource;)V
    .locals 8

    .line 1
    const-string v0, "appConfigLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sharedDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->b:Lcom/farsitel/bazaar/base/datasource/SharedDataSource;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/base/datasource/b;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v3, "latest_selected_tab_slug"

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v2, p2

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/base/datasource/b;-><init>(Lcom/farsitel/bazaar/base/datasource/SharedDataSource;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$0:I

    .line 39
    .line 40
    iget-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->isDefault()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v4, -0x1

    .line 98
    :goto_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getSlug()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    move v6, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_4
    invoke-static {v6}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$0:I

    .line 157
    .line 158
    iput v5, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$1:I

    .line 159
    .line 160
    iput v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->I$2:I

    .line 161
    .line 162
    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$getDefaultTabIndex$1;->label:I

    .line 163
    .line 164
    invoke-virtual {p0, v5, v0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    move p1, p2

    .line 172
    move-object p2, p0

    .line 173
    move p0, p1

    .line 174
    move-object p1, v4

    .line 175
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 p1, 0x0

    .line 185
    :goto_6
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    :cond_9
    invoke-static {p0}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public static synthetic i(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$setLatestSelectedTabIndex$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 87
    .line 88
    return-object p0
.end method


# virtual methods
.method public c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/farsitel/bazaar/base/datasource/b;->a(Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->I$0:I

    .line 40
    .line 41
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 69
    .line 70
    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->I$0:I

    .line 75
    .line 76
    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->I$1:I

    .line 77
    .line 78
    iput v4, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isLatestSelectedTabIndexValid$1;->label:I

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v0, p0

    .line 88
    move-object v1, v0

    .line 89
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    iput-object p2, v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v0, p0

    .line 95
    :goto_2
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->c0()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-eq p1, v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge p1, v0, :cond_5

    .line 115
    .line 116
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getLandMemorable()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_5
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p2, "Required value was null."

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;-><init>(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$2:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->a:Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->I$0:I

    .line 79
    .line 80
    iput v4, v0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository$isThereAndMemorable$1;->label:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lcom/farsitel/bazaar/appconfig/datasource/AppConfigLocalDataSource;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v1, p0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v1

    .line 92
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 93
    .line 94
    iput-object p2, p1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    :goto_2
    iget-object p2, v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->d:Ljava/util/List;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v1, v0

    .line 120
    check-cast v1, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getSlug()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const/4 v0, 0x0

    .line 134
    :goto_3
    check-cast v0, Lcom/farsitel/bazaar/appconfig/model/TabPreference;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/model/TabPreference;->getLandMemorable()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_7
    invoke-static {v3}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Required value was null."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->i(Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->c:Lcom/farsitel/bazaar/base/datasource/b;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/bottomtab/repository/BottomTabsRepository;->f:[Lkotlin/reflect/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/farsitel/bazaar/base/datasource/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
