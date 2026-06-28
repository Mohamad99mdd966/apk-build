.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/M;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/compose/ui/text/font/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/AndroidFontLoader;->d(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroidx/compose/ui/text/font/k;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Landroidx/compose/ui/text/font/a;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->a()Landroidx/compose/ui/text/font/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 77
    .line 78
    invoke-interface {p2, v2, p1, v0}, Landroidx/compose/ui/text/font/a$a;->a(Landroid/content/Context;Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-object p1

    .line 86
    :cond_5
    instance-of p2, p1, Landroidx/compose/ui/text/font/X;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Landroidx/compose/ui/text/font/X;

    .line 92
    .line 93
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 98
    .line 99
    invoke-static {p2, v2, v0}, Landroidx/compose/ui/text/font/b;->b(Landroidx/compose/ui/text/font/X;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    :goto_1
    return-object v1

    .line 106
    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 107
    .line 108
    check-cast p1, Landroidx/compose/ui/text/font/X;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/X;->e()Landroidx/compose/ui/text/font/E$d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/W;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/E$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "Unknown font type: "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p2
.end method

.method public d(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/a;->a()Landroidx/compose/ui/text/font/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/text/font/a$a;->b(Landroid/content/Context;Landroidx/compose/ui/text/font/a;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/font/X;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroidx/compose/ui/text/font/X;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/X;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/z$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/z;->f(II)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/X;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->c()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v4}, Landroidx/compose/ui/text/font/z;->f(II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 60
    .line 61
    check-cast p1, Landroidx/compose/ui/text/font/X;

    .line 62
    .line 63
    iget-object v2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroidx/compose/ui/text/font/b;->a(Landroidx/compose/ui/text/font/X;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v1, p1

    .line 93
    :goto_1
    move-object p1, v1

    .line 94
    check-cast p1, Landroid/graphics/Typeface;

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/X;->e()Landroidx/compose/ui/text/font/E$d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/font/W;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/E$d;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/text/font/z$a;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v2, p1}, Landroidx/compose/ui/text/font/z;->f(II)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string v0, "Unsupported Async font load path"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Unknown loading type "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/X;->c()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Landroidx/compose/ui/text/font/z;->h(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    return-object v1
.end method
