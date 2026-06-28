.class public Lu0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/f$b;,
        Lu0/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/util/SparseArray;

.field public e:Landroid/util/SparseArray;

.field public f:Lu0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lu0/f;->a:I

    .line 6
    .line 7
    iput v0, p0, Lu0/f;->b:I

    .line 8
    .line 9
    iput v0, p0, Lu0/f;->c:I

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu0/f;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu0/f;->e:Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lu0/f;->f:Lu0/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lu0/f;->b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(IIFF)I
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/f;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/f$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, p3, p2

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    cmpl-float p2, p4, p2

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, v0, Lu0/f$a;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lu0/f$b;

    .line 41
    .line 42
    invoke-virtual {v2, p3, p4}, Lu0/f$b;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v1, v2, Lu0/f$b;->e:I

    .line 49
    .line 50
    if-ne p1, v1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget p1, v1, Lu0/f$b;->e:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_5
    iget p1, v0, Lu0/f$a;->c:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    iget p2, v0, Lu0/f$a;->c:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_7

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_7
    iget-object p2, v0, Lu0/f$a;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_9

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lu0/f$b;

    .line 85
    .line 86
    iget p3, p3, Lu0/f$b;->e:I

    .line 87
    .line 88
    if-ne p1, p3, :cond_8

    .line 89
    .line 90
    :goto_2
    return p1

    .line 91
    :cond_9
    iget p1, v0, Lu0/f$a;->c:I

    .line 92
    .line 93
    return p1
.end method

.method public final b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu0/d;->V9:[I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget v5, Lu0/d;->W9:I

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    iget v5, p0, Lu0/f;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lu0/f;->a:I

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    const-string v4, "StateSet"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v0, v6, :cond_3

    .line 56
    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sparse-switch v7, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_0
    const-string v3, "Variant"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    goto :goto_3

    .line 99
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :sswitch_2
    const-string v3, "LayoutDescription"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_3

    .line 116
    :sswitch_3
    const-string v3, "State"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 127
    :goto_3
    if-eq v3, v6, :cond_6

    .line 128
    .line 129
    if-eq v3, v5, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance v0, Lu0/f$b;

    .line 133
    .line 134
    invoke-direct {v0, p1, p2}, Lu0/f$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lu0/f$a;->a(Lu0/f$b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    new-instance v1, Lu0/f$a;

    .line 144
    .line 145
    invoke-direct {v1, p1, p2}, Lu0/f$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lu0/f;->d:Landroid/util/SparseArray;

    .line 149
    .line 150
    iget v3, v1, Lu0/f$a;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_1

    .line 164
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_7
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lu0/f;->d(IIFF)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public d(IIFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, p2, :cond_5

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lu0/f;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lu0/f$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lu0/f;->d:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget v1, p0, Lu0/f;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lu0/f$a;

    .line 25
    .line 26
    :goto_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget v1, p0, Lu0/f;->c:I

    .line 30
    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p2, Lu0/f$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu0/f$b;

    .line 40
    .line 41
    invoke-virtual {v1, p3, p4}, Lu0/f$b;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2, p3, p4}, Lu0/f$a;->b(FF)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    :goto_1
    return p1

    .line 55
    :cond_3
    if-ne p3, v0, :cond_4

    .line 56
    .line 57
    iget p1, p2, Lu0/f$a;->c:I

    .line 58
    .line 59
    return p1

    .line 60
    :cond_4
    iget-object p1, p2, Lu0/f$a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lu0/f$b;

    .line 67
    .line 68
    iget p1, p1, Lu0/f$b;->e:I

    .line 69
    .line 70
    return p1

    .line 71
    :cond_5
    iget-object p1, p0, Lu0/f;->d:Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lu0/f$a;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    invoke-virtual {p1, p3, p4}, Lu0/f$a;->b(FF)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-ne p2, v0, :cond_7

    .line 87
    .line 88
    iget p1, p1, Lu0/f$a;->c:I

    .line 89
    .line 90
    return p1

    .line 91
    :cond_7
    iget-object p1, p1, Lu0/f$a;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lu0/f$b;

    .line 98
    .line 99
    iget p1, p1, Lu0/f$b;->e:I

    .line 100
    .line 101
    return p1
.end method
