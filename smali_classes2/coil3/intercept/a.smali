.class public abstract Lcoil3/intercept/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcoil3/o;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    instance-of v0, p0, Lcoil3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const-string v4, "EngineInterceptor"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcoil3/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil3/a;->d()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcoil3/util/b;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Lcoil3/util/H;->f()[Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v6, v5}, Lkotlin/collections/r;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    .line 36
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 37
    .line 38
    invoke-interface {p3}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gtz v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v7, "Converting bitmap with config "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p3, :cond_2

    .line 79
    .line 80
    sget-object v0, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .line 81
    .line 82
    invoke-interface {p3}, Lcoil3/util/Logger;->a()Lcoil3/util/Logger$Level;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gtz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v6, "Converting image of type "

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Lkotlin/reflect/d;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p3, v4, v0, p2, v1}, Lcoil3/util/Logger;->b(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    sget-object v5, Lcoil3/util/k;->a:Lcoil3/util/k;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p0, p2}, Lcoil3/w;->a(Lcoil3/o;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {p1}, Lcoil3/request/Options;->getSize()Lx3/g;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {p1}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    sget-object p1, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    .line 164
    .line 165
    if-ne p0, p1, :cond_3

    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    const/4 v10, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 p0, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_1
    invoke-virtual/range {v5 .. v10}, Lcoil3/util/k;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx3/g;Lcoil3/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method
