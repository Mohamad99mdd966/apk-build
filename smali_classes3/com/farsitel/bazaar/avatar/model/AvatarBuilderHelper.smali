.class public Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0092@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00080\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/farsitel/bazaar/util/core/g;",
        "globalDispatchers",
        "<init>",
        "(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V",
        "",
        "",
        "imageUrl",
        "Landroid/graphics/Bitmap;",
        "getBitmaps",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
        "list",
        "Lcom/farsitel/bazaar/util/core/d;",
        "buildAvatar",
        "bitmaps",
        "mergeAvatarBitmaps",
        "(Ljava/util/List;)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "Lcom/farsitel/bazaar/util/core/g;",
        "avatar_release"
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
.field private final context:Landroid/content/Context;

.field private final globalDispatchers:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getBitmaps(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->getBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic buildAvatar$suspendImpl(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/E;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->globalDispatchers:Lcom/farsitel/bazaar/util/core/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$buildAvatar$2;-><init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private getBitmaps(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;-><init>(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v4, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->I$0:I

    .line 44
    .line 45
    iget-object v7, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$6:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$5:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object v9, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Iterable;

    .line 60
    .line 61
    iget-object v10, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Ljava/util/List;

    .line 64
    .line 65
    iget-object v11, v2, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v12, v2

    .line 73
    move-object v15, v8

    .line 74
    move-object/from16 v16, v9

    .line 75
    .line 76
    move-object v2, v10

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    check-cast v4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move-object v12, v2

    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object v15, v7

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v2, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    move-object v8, v7

    .line 124
    sget-object v7, LX7/f;->a:LX7/f;

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    iget-object v8, v0, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->context:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iput-object v11, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v2, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iput-object v11, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v15, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v10}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v9}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iput-object v10, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$5:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->I$0:I

    .line 160
    .line 161
    iput v5, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->I$1:I

    .line 162
    .line 163
    iput v6, v12, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper$getBitmaps$1;->label:I

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/16 v13, 0xc

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v7 .. v14}, LX7/f;->f(LX7/f;Landroid/content/Context;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v3, :cond_3

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_3
    move-object v11, v1

    .line 178
    move-object v1, v7

    .line 179
    move-object v7, v2

    .line 180
    :goto_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-object v1, v11

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    return-object v2
.end method


# virtual methods
.method public buildAvatar(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/avatar/model/SelectedAvatarPart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/util/core/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;->buildAvatar$suspendImpl(Lcom/farsitel/bazaar/avatar/model/AvatarBuilderHelper;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public mergeAvatarBitmaps(Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    const-string v0, "bitmaps"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "createBitmap(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object v0
.end method
