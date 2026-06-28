.class public final Lcom/farsitel/bazaar/player/ads/AdController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/ads/AdController$a;,
        Lcom/farsitel/bazaar/player/ads/AdController$b;,
        Lcom/farsitel/bazaar/player/ads/AdController$c;,
        Lcom/farsitel/bazaar/player/ads/AdController$d;,
        Lcom/farsitel/bazaar/player/ads/AdController$e;
    }
.end annotation


# static fields
.field public static final u:Lcom/farsitel/bazaar/player/ads/AdController$c;

.field public static final v:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lae/m;

.field public c:Lcom/google/ads/interactivemedia/v3/api/b;

.field public d:Lae/e;

.field public e:Lae/b;

.field public f:Landroid/view/ViewGroup;

.field public g:Lkotlinx/coroutines/v0;

.field public final h:Lkotlinx/coroutines/flow/p;

.field public final i:Lkotlinx/coroutines/flow/z;

.field public j:Lcom/farsitel/bazaar/player/ads/AdController$a;

.field public k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public l:Lcom/farsitel/bazaar/player/ads/AdController$d;

.field public m:Lae/a;

.field public n:J

.field public o:J

.field public p:F

.field public q:Lbe/b;

.field public final r:Lcom/google/ads/interactivemedia/v3/api/b$a;

.field public final s:Lcom/google/ads/interactivemedia/v3/api/a$a;

.field public final t:Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/player/ads/AdController$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$c;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/player/ads/AdController;->u:Lcom/farsitel/bazaar/player/ads/AdController$c;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/player/ads/AdController;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lae/m;->f()Lae/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getInstance(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    .line 21
    .line 22
    sget-object p1, Lcom/farsitel/bazaar/player/ads/AdController$b$c;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$c;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->i:Lkotlinx/coroutines/flow/z;

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->p:F

    .line 39
    .line 40
    new-instance p1, Lcom/farsitel/bazaar/player/ads/a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/ads/a;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->r:Lcom/google/ads/interactivemedia/v3/api/b$a;

    .line 46
    .line 47
    new-instance p1, Lcom/farsitel/bazaar/player/ads/b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/ads/b;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->s:Lcom/google/ads/interactivemedia/v3/api/a$a;

    .line 53
    .line 54
    new-instance p1, Lcom/farsitel/bazaar/player/ads/c;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/farsitel/bazaar/player/ads/c;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->t:Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->h(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->g(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/farsitel/bazaar/player/ads/AdController;Lae/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->i(Lcom/farsitel/bazaar/player/ads/AdController;Lae/f;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/farsitel/bazaar/player/ads/AdController;)Lcom/farsitel/bazaar/player/ads/AdController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/farsitel/bazaar/player/ads/AdController;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/a;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/a;->a()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getError(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/player/ads/AdController$b$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "<get-message>(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/ads/AdController$b$b;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/AdError;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static final h(Lcom/farsitel/bazaar/player/ads/AdController;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v3, Lcom/farsitel/bazaar/player/ads/AdController$e;->a:[I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lae/a;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 39
    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    .line 45
    .line 46
    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 51
    .line 52
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 53
    .line 54
    const/16 v14, 0xdf

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const-wide/16 v6, 0x0

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v18, v2

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object/from16 v1, v18

    .line 71
    .line 72
    invoke-static/range {v2 .. v15}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;->b(Lcom/farsitel/bazaar/player/ads/AdController$b$f;Ljava/lang/String;JJJIZIIILjava/lang/Object;)Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, v11}, Lcom/farsitel/bazaar/player/ads/AdController$a;->l(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    .line 94
    .line 95
    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$e;

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 100
    .line 101
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$e;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$e;->a()Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b;

    .line 118
    .line 119
    instance-of v2, v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 124
    .line 125
    new-instance v2, Lcom/farsitel/bazaar/player/ads/AdController$b$e;

    .line 126
    .line 127
    check-cast v1, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$e;-><init>(Lcom/farsitel/bazaar/player/ads/AdController$b$f;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->f()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 145
    .line 146
    sget-object v2, Lcom/farsitel/bazaar/player/ads/AdController$b$a;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$a;

    .line 147
    .line 148
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->n()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 162
    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->d()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->m()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_7
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    const/16 v1, 0x4b

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->e(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_8
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 188
    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const/16 v1, 0x32

    .line 192
    .line 193
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->e(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    const/16 v1, 0x19

    .line 202
    .line 203
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->e(I)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_a
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 212
    .line 213
    invoke-interface {v1}, Lae/a;->getDuration()D

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    int-to-double v2, v3

    .line 218
    mul-double v5, v5, v2

    .line 219
    .line 220
    double-to-long v5, v5

    .line 221
    iput-wide v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    .line 222
    .line 223
    const-wide/16 v5, 0x0

    .line 224
    .line 225
    iput-wide v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->n:J

    .line 226
    .line 227
    iget-object v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 228
    .line 229
    new-instance v6, Lcom/farsitel/bazaar/player/ads/AdController$b$f;

    .line 230
    .line 231
    invoke-interface {v1}, Lae/a;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iget-wide v8, v0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    .line 236
    .line 237
    invoke-interface {v1}, Lae/a;->a()D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    mul-double v10, v10, v2

    .line 242
    .line 243
    double-to-long v10, v10

    .line 244
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController;->n()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    invoke-interface {v1}, Lae/a;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-interface {v1}, Lae/a;->e()Lae/c;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-interface {v12}, Lae/c;->c()I

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    invoke-interface {v1}, Lae/a;->e()Lae/c;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-interface {v12}, Lae/c;->b()I

    .line 265
    .line 266
    .line 267
    move-result v17

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    invoke-direct/range {v6 .. v17}, Lcom/farsitel/bazaar/player/ads/AdController$b$f;-><init>(Ljava/lang/String;JJJIZII)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v7, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 277
    .line 278
    if-eqz v7, :cond_2

    .line 279
    .line 280
    iget-object v5, v0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 281
    .line 282
    if-eqz v5, :cond_1

    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/farsitel/bazaar/player/ads/AdController$d;->g()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_1
    move-object v8, v4

    .line 289
    iget-wide v9, v0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    .line 290
    .line 291
    invoke-interface {v1}, Lae/a;->a()D

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    mul-double v0, v0, v2

    .line 296
    .line 297
    double-to-long v11, v0

    .line 298
    invoke-interface/range {v7 .. v12}, Lcom/farsitel/bazaar/player/ads/AdController$a;->h(Ljava/lang/String;JJ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_b
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v4, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 307
    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    invoke-interface {v1}, Lae/a;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v1}, Lae/a;->getDuration()D

    .line 315
    .line 316
    .line 317
    move-result-wide v6

    .line 318
    int-to-double v2, v3

    .line 319
    mul-double v6, v6, v2

    .line 320
    .line 321
    double-to-long v6, v6

    .line 322
    invoke-interface {v1}, Lae/a;->a()D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    mul-double v8, v8, v2

    .line 327
    .line 328
    double-to-long v8, v8

    .line 329
    invoke-interface {v1}, Lae/a;->e()Lae/c;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Lae/c;->c()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    invoke-interface {v1}, Lae/a;->e()Lae/c;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lae/c;->b()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    invoke-interface {v1}, Lae/a;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    invoke-interface/range {v4 .. v12}, Lcom/farsitel/bazaar/player/ads/AdController$a;->o(Ljava/lang/String;JJIIZ)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_c
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->a()Lae/a;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Lae/a;->e()Lae/c;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Lae/c;->a()D

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-interface {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->g(Ljava/lang/Double;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->b()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    iget-object v0, v0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 386
    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->i()V

    .line 390
    .line 391
    .line 392
    :cond_2
    :goto_0
    return-void

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lcom/farsitel/bazaar/player/ads/AdController;Lae/f;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Lae/f;->a()Lae/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    .line 20
    .line 21
    invoke-virtual {v0}, Lae/m;->c()Lae/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "createAdsRenderingSettings(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/W;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lae/g;->c(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lcom/farsitel/bazaar/player/ads/AdController$f;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/farsitel/bazaar/player/ads/AdController$f;-><init>(Landroid/view/ViewGroup;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->t:Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/c;->e(Lcom/google/ads/interactivemedia/v3/api/AdEvent$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->s:Lcom/google/ads/interactivemedia/v3/api/a$a;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/c;->b(Lcom/google/ads/interactivemedia/v3/api/a$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/c;->c(Lae/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/ads/AdController;->j()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 70
    .line 71
    sget-object v0, Lcom/farsitel/bazaar/player/ads/AdController$b$g;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$g;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 77
    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->j()V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public static final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lae/e;->start()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(JJ)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->n:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->o:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/player/ads/AdController$d;->k(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/farsitel/bazaar/player/ads/d;

    .line 36
    .line 37
    invoke-direct {v4}, Lcom/farsitel/bazaar/player/ads/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final l()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->i:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lae/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final n()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v0}, Lae/a;->a()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    double-to-long v2, v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->n:J

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lyi/m;->g(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v1, v0

    .line 34
    return v1
.end method

.method public final o(Landroid/view/ViewGroup;Lbe/b;Lcom/farsitel/bazaar/player/ads/AdController$a;)V
    .locals 1

    .line 1
    const-string v0, "adContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentProgressProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->q:Lbe/b;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    .line 21
    .line 22
    invoke-virtual {p2}, Lae/m;->e()Lae/n;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "createImaSdkSettings(...)"

    .line 27
    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-interface {p2, p3}, Lae/n;->setAutoPlayAdBreaks(Z)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Lcom/farsitel/bazaar/player/ads/AdController$d;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {p1, p3}, Lae/m;->a(Landroid/view/ViewGroup;Lbe/c;)Lae/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "createAdDisplayContainer(...)"

    .line 49
    .line 50
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->e:Lae/b;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p3, v0, p2, p1}, Lae/m;->b(Landroid/content/Context;Lae/n;Lae/b;)Lcom/google/ads/interactivemedia/v3/api/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->r:Lcom/google/ads/interactivemedia/v3/api/b$a;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/b;->c(Lcom/google/ads/interactivemedia/v3/api/b$a;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/farsitel/bazaar/player/ads/AdController;->s:Lcom/google/ads/interactivemedia/v3/api/a$a;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/b;->b(Lcom/google/ads/interactivemedia/v3/api/a$a;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->c:Lcom/google/ads/interactivemedia/v3/api/b;

    .line 74
    .line 75
    return-void
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lae/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/farsitel/bazaar/player/ads/AdController$a;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController$d;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController$d;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/ads/AdController$d;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lae/e;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/c;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->c:Lcom/google/ads/interactivemedia/v3/api/b;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->e:Lae/b;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->l:Lcom/farsitel/bazaar/player/ads/AdController$d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->q:Lbe/b;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 26
    .line 27
    sget-object v2, Lcom/farsitel/bazaar/player/ads/AdController$b$c;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$c;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->k:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 40
    .line 41
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "vmapXml"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/bazaar/player/ads/AdController$b$d;->a:Lcom/farsitel/bazaar/player/ads/AdController$b$d;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/v0$a;->a(Lkotlinx/coroutines/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Z;->c()Lkotlinx/coroutines/C0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v5, Lcom/farsitel/bazaar/player/ads/AdController$requestAds$1;

    .line 31
    .line 32
    invoke-direct {v5, p0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$requestAds$1;-><init>(Lcom/farsitel/bazaar/player/ads/AdController;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->g:Lkotlinx/coroutines/v0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->q:Lbe/b;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->h:Lkotlinx/coroutines/flow/p;

    .line 50
    .line 51
    new-instance v0, Lcom/farsitel/bazaar/player/ads/AdController$b$b;

    .line 52
    .line 53
    const-string v1, "ContentProgressProvider not initialized"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/ads/AdController$b$b;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->j:Lcom/farsitel/bazaar/player/ads/AdController$a;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1, v1}, Lcom/farsitel/bazaar/player/ads/AdController$a;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->b:Lae/m;

    .line 70
    .line 71
    invoke-virtual {v1}, Lae/m;->d()Lae/h;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "getBytes(...)"

    .line 82
    .line 83
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "data:text/xml;base64,"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v1, p1}, Lae/h;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lae/h;->e(Lbe/b;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "apply(...)"

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->c:Lcom/google/ads/interactivemedia/v3/api/b;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/api/b;->d(Lae/h;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lae/e;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lyi/m;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/farsitel/bazaar/player/ads/AdController;->p:F

    .line 9
    .line 10
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->m:Lae/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lae/a;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/player/ads/AdController;->d:Lae/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lae/e;->skip()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method
