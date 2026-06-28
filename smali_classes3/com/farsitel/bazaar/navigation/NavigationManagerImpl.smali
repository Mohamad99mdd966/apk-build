.class public final Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/navigation/o;
.implements Lcom/google/android/material/navigation/NavigationBarView$b;
.implements Lcom/google/android/material/navigation/NavigationBarView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;

.field public static final y:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$a;

.field public static final z:I


# instance fields
.field public final a:Landroidx/fragment/app/p;

.field public final b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final c:Ljava/util/Locale;

.field public final d:LQd/b;

.field public final e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final f:Landroidx/lifecycle/F;

.field public final g:Landroidx/lifecycle/J;

.field public final h:Landroidx/lifecycle/F;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final m:Ljava/util/HashMap;

.field public n:Ljava/util/List;

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroidx/lifecycle/J;

.field public final s:Landroidx/activity/G;

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:LY9/a;

.field public final w:Lkotlin/j;

.field public final x:Ly2/K$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->y:Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->z:I

    .line 12
    .line 13
    const-string v0, "update"

    .line 14
    .line 15
    const-string v1, "myBazaar"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->A:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/util/Locale;Landroidx/lifecycle/k0$c;LX5/a;LQd/b;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomNavigationView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModelFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "appViewModelStoreOwner"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "webPageLauncherPlugin"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->a:Landroidx/fragment/app/p;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->c:Ljava/util/Locale;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d:LQd/b;

    .line 41
    .line 42
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->f:Landroidx/lifecycle/F;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/J;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->g:Landroidx/lifecycle/J;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->h:Landroidx/lifecycle/F;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance p1, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->l:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->m:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/J;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->g0()Landroidx/activity/G;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->s:Landroidx/activity/G;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t:Ljava/lang/String;

    .line 117
    .line 118
    new-instance p1, Lcom/farsitel/bazaar/navigation/q;

    .line 119
    .line 120
    invoke-direct {p1, p0, p5}, Lcom/farsitel/bazaar/navigation/q;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LX5/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->w:Lkotlin/j;

    .line 128
    .line 129
    new-instance p1, Lcom/farsitel/bazaar/navigation/r;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/navigation/r;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->x:Ly2/K$c;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->l0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Landroidx/lifecycle/k0;

    .line 153
    .line 154
    invoke-direct {p2, p1, p4}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$c;)V

    .line 155
    .line 156
    .line 157
    const-class p1, LY9/a;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, LY9/a;

    .line 164
    .line 165
    invoke-virtual {p1}, LY9/a;->t()Landroidx/lifecycle/F;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    new-instance p4, Lcom/farsitel/bazaar/navigation/s;

    .line 174
    .line 175
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/navigation/s;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V

    .line 176
    .line 177
    .line 178
    new-instance p5, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;

    .line 179
    .line 180
    invoke-direct {p5, p4}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;-><init>(Lti/l;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, LY9/a;->k()Landroidx/lifecycle/F;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Lcom/farsitel/bazaar/navigation/t;

    .line 195
    .line 196
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/navigation/t;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V

    .line 197
    .line 198
    .line 199
    new-instance p5, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;

    .line 200
    .line 201
    invoke-direct {p5, p4}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;-><init>(Lti/l;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, LY9/a;->o()Landroidx/lifecycle/F;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance p4, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$3;

    .line 216
    .line 217
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$3;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p5, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;

    .line 221
    .line 222
    invoke-direct {p5, p4}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;-><init>(Lti/l;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, LY9/a;->r()Landroidx/lifecycle/F;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    new-instance p4, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$4;

    .line 237
    .line 238
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$4;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance p5, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;

    .line 242
    .line 243
    invoke-direct {p5, p4}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;-><init>(Lti/l;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, LY9/a;->m()Landroidx/lifecycle/F;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    new-instance p4, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$5;

    .line 258
    .line 259
    invoke-direct {p4, p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$1$5;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p5, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;

    .line 263
    .line 264
    invoke-direct {p5, p4}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$b;-><init>(Lti/l;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3, p5}, Landroidx/lifecycle/F;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->v:LY9/a;

    .line 271
    .line 272
    return-void
.end method

.method public static final B(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LX5/a;)Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->D()Landroidx/lifecycle/k0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, p1, Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p0, p1

    .line 14
    check-cast p0, Landroidx/lifecycle/n;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v1, Landroidx/lifecycle/k0;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/n0;->j()Landroidx/lifecycle/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1, v0, p0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$c;Lh1/a;)V

    .line 32
    .line 33
    .line 34
    const-class p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/g0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 41
    .line 42
    return-object p0
.end method

.method public static synthetic P(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;IZLjava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    sget p4, Le6/d;->k:I

    .line 16
    .line 17
    invoke-static {p3, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :cond_1
    move v4, p4

    .line 22
    and-int/lit8 p3, p6, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget p4, Le6/d;->M:I

    .line 31
    .line 32
    invoke-static {p3, p4}, Lz0/b;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    move v1, p1

    .line 38
    move v2, p2

    .line 39
    move v5, p5

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->O(IZLjava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final S(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/LiveDataExtKt;->f(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final U(LY9/a$b;Ly2/K;)Lkotlin/y;
    .locals 2

    .line 1
    const-string v0, "$this$navigateOrUpdateArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY9/a$b;->c()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LY9/a$b;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LY9/a$b;->c()Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LY9/a$b;->b()Ly2/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, v0, v1, p0}, Lcom/farsitel/bazaar/navigation/b;->b(Ly2/K;Landroid/net/Uri;Landroid/os/Parcelable;Ly2/t0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LY9/a$b;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final W(LY9/a$c;Ly2/K;)Lkotlin/y;
    .locals 2

    .line 1
    const-string v0, "$this$navigateOrUpdateArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY9/a$c;->c()Ljava/io/Serializable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LY9/a$c;->a()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, LY9/a$c;->c()Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, LY9/a$c;->b()Ly2/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, v0, v1, p0}, Lcom/farsitel/bazaar/navigation/b;->c(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, LY9/a$c;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final h0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroidx/activity/G;)Lkotlin/y;
    .locals 1

    .line 1
    const-string v0, "$this$addCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->w0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroidx/activity/G;->j(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final j0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;Ly2/i0;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p3, "controller"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "destination"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ly2/i0;->t()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget v0, Lcom/farsitel/bazaar/v0;->d:I

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n0(Ly2/K;Ly2/i0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q0(Ly2/i0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic k(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;Ly2/i0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;Ly2/i0;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic l(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->m0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LY9/a$c;Ly2/K;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->W(LY9/a$c;Ly2/K;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static final m0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "currentTabIndex"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tabs_to_dest_key"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "destination_args"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->l:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "deeplink_destination_args"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "tabs_to_deep_links"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {v4, p0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v4, 0x5

    .line 48
    new-array v4, v4, [Lkotlin/Pair;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v0, v4, v5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object v1, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v2, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object p0, v4, v0

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic n(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroidx/activity/G;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->h0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroidx/activity/G;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->S(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/k0;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d()Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic q(LY9/a$b;Ly2/K;)Lkotlin/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->U(LY9/a$b;Ly2/K;)Lkotlin/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->v0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static s(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LY9/a$d;)Lkotlin/y;
    .locals 1

    .line 1
    invoke-virtual {p1}, LY9/a$d;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ljd/a;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/farsitel/bazaar/navigation/A;->y0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getString(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->e0(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic t(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LX5/a;)Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->B(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LX5/a;)Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ly2/K;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->G(Ly2/K;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroidx/fragment/app/FragmentManager;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p2, Lcom/farsitel/bazaar/v0;->k:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t0(Landroidx/fragment/app/FragmentManager;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic v(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Lcom/farsitel/bazaar/navigation/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->R(Lcom/farsitel/bazaar/navigation/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i0(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic w(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LY9/a$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->T(LY9/a$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic x(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;LY9/a$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->V(LY9/a$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/FragmentManager;Landroidx/navigation/fragment/NavHostFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/M;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final C(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, p3}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/fragment/app/M;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/fragment/app/M;->h(Ljava/lang/String;)Landroidx/fragment/app/M;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->A(Z)Landroidx/fragment/app/M;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/M;->j()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->g0()Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/farsitel/bazaar/v0;->i:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/ui/extentions/a;->a(Landroid/app/Activity;Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Landroidx/navigation/fragment/NavHostFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->F(Landroidx/fragment/app/FragmentManager;Landroidx/navigation/fragment/NavHostFragment;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Required value was null."

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, p1, v0, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Landroidx/navigation/fragment/NavHostFragment;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->L(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;)Ly2/K;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->A(Landroidx/fragment/app/FragmentManager;Landroidx/navigation/fragment/NavHostFragment;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final F(Landroidx/fragment/app/FragmentManager;Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/fragment/app/M;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/M;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(Ly2/K;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getFragments(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    instance-of v3, v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/collections/E;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public H()Landroidx/fragment/app/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->a:Landroidx/fragment/app/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->w:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 15
    .line 16
    return p1
.end method

.method public final L(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;)Ly2/K;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k0(Landroidx/navigation/fragment/NavHostFragment;)Ly2/K;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v1, Ly2/K;

    .line 17
    .line 18
    return-object v1
.end method

.method public final M()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->f:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final O(IZLjava/lang/String;II)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->d(I)Lcom/google/android/material/badge/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->Z(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1, p3}, Lcom/google/android/material/badge/a;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p5}, Lcom/google/android/material/badge/a;->Q(I)V

    .line 26
    .line 27
    .line 28
    sget p2, Le6/k;->j:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->V(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Lcom/google/android/material/badge/a;->P(I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/material/badge/a;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/farsitel/bazaar/designsystem/extension/f;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/material/badge/a;->R(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Q(Landroid/content/Context;Z)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/Q;->z(Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    sget v3, Lcom/farsitel/bazaar/navigation/A;->R:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "getString(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v7, 0x1c

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, p0

    .line 81
    move v3, p2

    .line 82
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->P(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;IZLjava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    sget-object p2, LE8/c;->a:LE8/c;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    return-void
.end method

.method public final R(Lcom/farsitel/bazaar/navigation/m;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d()Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/navigation/w;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Lcom/farsitel/bazaar/navigation/w;-><init>(Lcom/farsitel/bazaar/navigation/m;Ly2/K;Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, p1, Lcom/farsitel/bazaar/navigation/j;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/farsitel/bazaar/navigation/j;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/farsitel/bazaar/navigation/j;->getData()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v3, LQd/b;->b:LQd/b$a;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/farsitel/bazaar/navigation/j;->getData()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.webpage.model.WebPageLauncherArgs"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, p1

    .line 38
    check-cast v4, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly2/K;->t()Ly2/C;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ly2/C;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    move-object v6, p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v8, 0x8

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v3 .. v9}, LQd/b$a;->c(LQd/b$a;Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1}, Lcom/farsitel/bazaar/navigation/j;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "getString(...)"

    .line 79
    .line 80
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1}, Lcom/farsitel/bazaar/navigation/j;->getData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d0(Landroid/net/Uri;Ljava/lang/Object;Lti/l;)Lkotlinx/coroutines/v0;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-interface {v1, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final T(LY9/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LY9/a$b;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LY9/a$b;->c()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/navigation/v;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/navigation/v;-><init>(LY9/a$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d0(Landroid/net/Uri;Ljava/lang/Object;Lti/l;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V(LY9/a$c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LY9/a$c;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LY9/a$c;->c()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/navigation/p;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/farsitel/bazaar/navigation/p;-><init>(LY9/a$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d0(Landroid/net/Uri;Ljava/lang/Object;Lti/l;)Lkotlinx/coroutines/v0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final X(Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;II)V
    .locals 7

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->A:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getSlug()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getBadge()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;->shouldShowBadge(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getBadge()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getBadge()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3, v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;->getTextColor(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getBadge()Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabBadge;->getBadgeColor(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move-object v1, p0

    .line 55
    move v2, p2

    .line 56
    invoke-virtual/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->O(IZLjava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    sget-object p2, LE8/c;->a:LE8/c;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public Y(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/Q;->z(Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lcom/farsitel/bazaar/navigation/A;->y0:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "getString(...)"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/16 v7, 0x1c

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move v3, p1

    .line 81
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->P(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;IZLjava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    sget-object v0, LE8/c;->a:LE8/c;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 8
    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_7

    .line 20
    .line 21
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_6

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getSlug()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const v5, -0x4e1e34dd

    .line 48
    .line 49
    .line 50
    const-string v6, "getString(...)"

    .line 51
    .line 52
    if-eq v4, v5, :cond_3

    .line 53
    .line 54
    const v5, -0x31ffc737    # -5.378013E8f

    .line 55
    .line 56
    .line 57
    if-eq v4, v5, :cond_1

    .line 58
    .line 59
    const v5, -0x490546c

    .line 60
    .line 61
    .line 62
    if-eq v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const-string v4, "magazine"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v7, Lcom/farsitel/bazaar/navigation/A;->L:I

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;

    .line 106
    .line 107
    sget-object v7, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;->WITH_MARGIN:Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;

    .line 108
    .line 109
    const/16 v11, 0x1c

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct/range {v5 .. v12}, Lcom/farsitel/bazaar/pagedto/model/MagazinePageParams;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineBannerStyle;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ZILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_1
    const-string v4, "update"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget v7, Lcom/farsitel/bazaar/navigation/A;->y0:I

    .line 145
    .line 146
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string v4, "myBazaar"

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    sget v7, Lcom/farsitel/bazaar/navigation/A;->E:I

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 202
    .line 203
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getSlug()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/16 v10, 0xe

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct/range {v5 .. v11}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget v7, Lcom/farsitel/bazaar/navigation/A;->R:I

    .line 237
    .line 238
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    new-instance v5, Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v5, v7, v7, v6, v7}, Lcom/farsitel/bazaar/args/mybazaar/MyBazaarFragmentArgs;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p0, v3, v2, v4}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->z(Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;II)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/4 v3, 0x5

    .line 292
    if-lt v2, v3, :cond_8

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const/4 v2, 0x1

    .line 297
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_a

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->isDefault()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_a
    const/4 v0, -0x1

    .line 328
    :goto_5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 333
    .line 334
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->v:LY9/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->c:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getLanguage(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, LY9/a;->J(Landroid/content/Intent;Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a0(Ly2/K;Landroidx/fragment/app/FragmentManager;I)V
    .locals 3

    .line 1
    new-instance v0, Ly2/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly2/q0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly2/q0;-><init>(Ly2/H0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ly2/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Ly2/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 24
    .line 25
    .line 26
    new-instance v1, LB2/b;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p2}, LB2/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/navigation/fragment/b;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, p2, p3}, Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly2/H0;->c(Ly2/G0;)Ly2/G0;

    .line 48
    .line 49
    .line 50
    new-instance p2, Ly2/s0;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3, v0}, Ly2/s0;-><init>(Landroid/content/Context;Ly2/H0;)V

    .line 57
    .line 58
    .line 59
    sget p3, Lcom/farsitel/bazaar/x0;->a:I

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ly2/s0;->b(I)Ly2/m0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget p3, Lcom/farsitel/bazaar/v0;->d:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ly2/m0;->i0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ly2/K;->f0(Ly2/m0;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/K;->u()Ly2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q0(Ly2/i0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->t0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->s0(I)Landroidx/fragment/app/FragmentManager$k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Landroidx/fragment/app/FragmentManager$k;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/K;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ly2/K;->T()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c0(Ljava/lang/Integer;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Lcom/farsitel/bazaar/v0;->d:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public d()Ly2/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d0(Landroid/net/Uri;Ljava/lang/Object;Lti/l;)Lkotlinx/coroutines/v0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl$navigateOrUpdateArgs$1;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroid/net/Uri;Ljava/lang/Object;Lti/l;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v3, v0, v4}, Landroidx/fragment/app/FragmentManager;->d1(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v3, Landroidx/navigation/fragment/NavHostFragment;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0, v3, v2, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->C(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v5, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->s:Landroidx/activity/G;

    .line 85
    .line 86
    iget v6, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eq v6, v7, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    invoke-virtual {v5, v1}, Landroidx/activity/G;->j(Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->p0(I)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->u:Z

    .line 112
    .line 113
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v3, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->L(Landroidx/navigation/fragment/NavHostFragment;Ljava/lang/String;)Ly2/K;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return v4

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Required value was null."

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_4
    return v1
.end method

.method public final e0(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/Q;->z(Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->w0(I)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public f()Landroidx/lifecycle/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->h:Landroidx/lifecycle/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/M;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p3, v0, p2}, Landroidx/fragment/app/M;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/M;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/M;->l()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "tabs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getSlug()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->Z(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->p:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->p0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getSupportFragmentManager(...)"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p0, v0, v2, v1, v3}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->u0(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Landroidx/fragment/app/FragmentManager;IILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->e:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->p(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->s:Landroidx/activity/G;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ly2/K;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ly2/K;->u()Ly2/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1}, Ly2/i0;->t()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_1
    invoke-virtual {p0, v3}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->c0(Ljava/lang/Integer;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 119
    .line 120
    if-eq v1, p1, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/activity/G;->j(Z)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final g0()Landroidx/activity/G;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->v()Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lcom/farsitel/bazaar/navigation/x;

    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/farsitel/bazaar/navigation/x;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Landroidx/activity/I;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/y;ZLti/l;ILjava/lang/Object;)Landroidx/activity/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->I()Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/bottomtab/viewmodel/BottomTabsViewModel;->u(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public i(Landroid/view/MenuItem;)V
    .locals 6

    .line 1
    const-string v0, "getFragments(...)"

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ly2/K;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v0, LE8/c;->a:LE8/c;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "NavigationManager _ onNavigationItemReselectedCrash (tabsToStartDestinations[item.itemId] is null): currentTabIndex="

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ", tabsToStartDestinations="

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/4 p1, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ly2/K;->V(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v2, p1

    .line 94
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G0()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r0()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->E0()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    instance-of v5, v4, Landroidx/navigation/fragment/NavHostFragment;

    .line 168
    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    check-cast v4, Landroidx/navigation/fragment/NavHostFragment;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    instance-of v5, v4, Lcom/farsitel/bazaar/component/BaseFragment;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    check-cast v4, Lcom/farsitel/bazaar/component/BaseFragment;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move-object v4, p1

    .line 198
    :goto_2
    if-eqz v4, :cond_3

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/farsitel/bazaar/component/BaseFragment;->C2()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    :goto_3
    return-void

    .line 205
    :goto_4
    sget-object v0, LE8/c;->a:LE8/c;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final i0(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->w0(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ly2/K;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ly2/K;->u()Ly2/i0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ly2/K;->w()Ly2/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ly2/i0;->t()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ly2/K;->I(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public j()Lcom/farsitel/bazaar/analytics/model/where/WhereType;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/p;->w0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getFragments(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    instance-of v4, v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r:Landroidx/lifecycle/J;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/lifecycle/F;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->A0()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v2, v4}, Lkotlin/collections/E;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v4, v2, Lcom/farsitel/bazaar/component/b;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lcom/farsitel/bazaar/component/b;

    .line 81
    .line 82
    :cond_1
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v3}, Lcom/farsitel/bazaar/component/b;->l()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-object v3
.end method

.method public final k0(Landroidx/navigation/fragment/NavHostFragment;)Ly2/K;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->v2()Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getChildFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/farsitel/bazaar/v0;->k:I

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->a0(Ly2/K;Landroidx/fragment/app/FragmentManager;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->v2()Ly2/K;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->x:Ly2/K$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly2/K;->i(Ly2/K$c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->v2()Ly2/K;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->d:LQd/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly2/K;->i(Ly2/K$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->v2()Ly2/K;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()LJ2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/farsitel/bazaar/navigation/y;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/navigation/y;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "navigationData"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LJ2/g;->c(Ljava/lang/String;LJ2/g$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0(Ly2/K;Ly2/i0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ly2/K;->U()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 19
    .line 20
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "Required value was null."

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 35
    .line 36
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Landroid/net/Uri;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 52
    .line 53
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Ljava/io/Serializable;

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    move-object v1, p1

    .line 89
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 90
    .line 91
    iget p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    check-cast p1, Landroid/net/Uri;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ly2/K;->M(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 109
    .line 110
    iget p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v1}, Ly2/K;->u()Ly2/i0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0}, Ly2/i0;->t()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    move-object v1, p1

    .line 146
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 147
    .line 148
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 161
    .line 162
    iget p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->l:Ljava/util/HashMap;

    .line 182
    .line 183
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p2}, Ly2/K;->J(ILandroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    sget-object p1, LE8/c;->a:LE8/c;

    .line 200
    .line 201
    new-instance v0, Ljava/lang/Throwable;

    .line 202
    .line 203
    iget v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 204
    .line 205
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {p2}, Ly2/i0;->x()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {p2}, Ly2/i0;->y()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {p2}, Ly2/i0;->o()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v6, "NavigationManager _ onNavigatedListener Add Start Destination Crash (tabsToStartDestinations[currentTabIndex] is null): currentTabIndex="

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", tabsToStartDestinations="

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", newDestination.label="

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v1, ", navigationName="

    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", args="

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->k()LJ2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "navigationData"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ2/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "destination_args"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    instance-of v3, v2, Ljava/util/HashMap;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashMap;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->l:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v2, "deeplink_destination_args"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    instance-of v3, v2, Ljava/util/HashMap;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v2, Ljava/util/HashMap;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v2, v1

    .line 59
    :goto_3
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->j:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const-string v2, "tabs_to_deep_links"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move-object v2, v1

    .line 76
    :goto_4
    instance-of v3, v2, Ljava/util/HashMap;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    check-cast v2, Ljava/util/HashMap;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    move-object v2, v1

    .line 84
    :goto_5
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v3, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_8
    if-eqz v0, :cond_9

    .line 92
    .line 93
    const-string v2, "tabs_to_dest_key"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    move-object v2, v1

    .line 101
    :goto_6
    instance-of v3, v2, Ljava/util/HashMap;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    check-cast v1, Ljava/util/HashMap;

    .line 107
    .line 108
    :cond_a
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "currentTabIndex"

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->p:I

    .line 123
    .line 124
    :cond_b
    return-void
.end method

.method public final p0(I)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput p1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->o:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 34
    .line 35
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 36
    .line 37
    new-instance v4, Lcom/farsitel/bazaar/analytics/model/what/MainTabChange;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/MainTabChange;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;-><init>()V

    .line 45
    .line 46
    .line 47
    const/16 v8, 0x8

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v3, "user"

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v3, v0, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->D()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final q0(Ly2/i0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ly2/i0;->t()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->c0(Ljava/lang/Integer;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "findViewById(...)"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lu6/b;->d(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v5, Lcom/farsitel/bazaar/v0;->c:I

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->d(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Lcom/farsitel/bazaar/designsystem/extension/a;->e(Landroid/app/Activity;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget v5, Lcom/farsitel/bazaar/v0;->c:I

    .line 65
    .line 66
    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/farsitel/bazaar/designsystem/extension/ViewExtKt;->n(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lcom/farsitel/bazaar/designsystem/extension/a;->e(Landroid/app/Activity;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :goto_2
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->g:Landroidx/lifecycle/J;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Landroidx/lifecycle/J;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->s:Landroidx/activity/G;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->k:Ljava/util/HashMap;

    .line 98
    .line 99
    iget v5, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 100
    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ly2/i0;->t()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_4
    invoke-virtual {v2, v3}, Landroidx/activity/G;->j(Z)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s0(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t0(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->E(Landroidx/fragment/app/FragmentManager;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t:Ljava/lang/String;

    .line 28
    .line 29
    iget p2, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->q:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->N(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->t:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->u:Z

    .line 42
    .line 43
    new-instance v0, Lcom/farsitel/bazaar/navigation/u;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lcom/farsitel/bazaar/navigation/u;-><init>(Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/FragmentManager$n;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->b:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1, p1, p1, p2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getTitle()Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getTitle()Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.bottomtab.model.BottomTabTitle.StringTitle"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$StringTitle;->getTitleString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->H()Landroidx/fragment/app/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getTitle()Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type com.farsitel.bazaar.bottomtab.model.BottomTabTitle.ResourceTitle"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabTitle$ResourceTitle;->getResId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->y(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getIcon()Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getIcon()Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.bottomtab.model.BottomTabIcon.LocalIcon"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$LocalIcon;->getResId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->r0(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of v0, v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;->getIcon()Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "null cannot be cast to non-null type com.farsitel.bazaar.bottomtab.model.BottomTabIcon.DrawableIcon"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/farsitel/bazaar/bottomtab/model/BottomTabIcon$DrawableIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p2, v0}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->s0(ILandroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/navigation/NavigationManagerImpl;->X(Lcom/farsitel/bazaar/bottomtab/model/BottomTabItem;II)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
