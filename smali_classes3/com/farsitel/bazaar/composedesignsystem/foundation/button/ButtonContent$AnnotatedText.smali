.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnnotatedText"
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;)V
    .locals 1

    .line 1
    const-string v0, "annotatedText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(JLcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x676f8f3

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    and-int/lit8 v3, v5, 0x6

    .line 22
    .line 23
    move-wide/from16 v8, p1

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/m;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 40
    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    if-eq v6, v7, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v6, 0x0

    .line 80
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 81
    .line 82
    invoke-interface {v2, v6, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/4 v6, -0x1

    .line 95
    const-string v7, "com.farsitel.bazaar.composedesignsystem.foundation.button.ButtonContent.AnnotatedText.Compose (ButtonContent.kt:65)"

    .line 96
    .line 97
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object v6, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    .line 101
    .line 102
    sget-object v0, Ll0/i;->b:Ll0/i$a;

    .line 103
    .line 104
    invoke-virtual {v0}, Ll0/i$a;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    .line 109
    .line 110
    invoke-virtual {v7}, Ll0/v$a;->b()I

    .line 111
    .line 112
    .line 113
    move-result v21

    .line 114
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    .line 115
    .line 116
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_8

    .line 121
    .line 122
    const v7, -0x4eef8215

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 129
    .line 130
    sget v10, Landroidx/compose/material/U;->b:I

    .line 131
    .line 132
    invoke-virtual {v7, v2, v10}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 141
    .line 142
    .line 143
    :goto_5
    move-object/from16 v27, v7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    const v7, -0x4eee4c15

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 150
    .line 151
    .line 152
    sget-object v7, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 153
    .line 154
    sget v10, Landroidx/compose/material/U;->b:I

    .line 155
    .line 156
    invoke-virtual {v7, v2, v10}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v2}, Landroidx/compose/runtime/m;->Q()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_6
    invoke-static {v0}, Ll0/i;->h(I)Ll0/i;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    shl-int/lit8 v0, v3, 0x6

    .line 173
    .line 174
    and-int/lit16 v0, v0, 0x380

    .line 175
    .line 176
    const/16 v30, 0xc30

    .line 177
    .line 178
    const v31, 0x1d5fa

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v10, 0x0

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    const-wide/16 v15, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const-wide/16 v19, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x1

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v25, 0x0

    .line 200
    .line 201
    const/16 v26, 0x0

    .line 202
    .line 203
    move/from16 v29, v0

    .line 204
    .line 205
    move-object/from16 v28, v2

    .line 206
    .line 207
    invoke-static/range {v6 .. v31}, Landroidx/compose/material/TextKt;->d(Landroidx/compose/ui/text/e;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILjava/util/Map;Lti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move-object/from16 v28, v2

    .line 221
    .line 222
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->M()V

    .line 223
    .line 224
    .line 225
    :cond_a
    :goto_7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_b

    .line 230
    .line 231
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText$Compose$1;

    .line 232
    .line 233
    move-wide/from16 v2, p1

    .line 234
    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText$Compose$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;JLcom/farsitel/bazaar/composedesignsystem/foundation/button/b;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public final b()Landroidx/compose/ui/text/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    iget-object p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$AnnotatedText;->a:Landroidx/compose/ui/text/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnnotatedText(annotatedText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
