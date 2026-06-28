.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lti/p;Landroidx/compose/ui/text/input/i0;Lti/p;Lti/p;Lti/p;Lti/p;ZZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/u0;Lti/p;Landroidx/compose/runtime/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "labelProgress",
        "Landroidx/compose/ui/graphics/x0;",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderAlphaProgress",
        "Lkotlin/y;",
        "invoke-RIQooxk",
        "(FJJFLandroidx/compose/runtime/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $border:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/u0;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/g;

.field final synthetic $isError:Z

.field final synthetic $label:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/R1;

.field final synthetic $shouldOverrideTextStyleColor:Z

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $transformedText:Ljava/lang/String;

.field final synthetic $type:Landroidx/compose/material/TextFieldType;


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Ljava/lang/String;Landroidx/compose/material/u0;ZZLandroidx/compose/foundation/interaction/g;Lti/p;Lti/p;Landroidx/compose/ui/graphics/R1;Landroidx/compose/material/TextFieldType;Lti/p;ZLandroidx/compose/foundation/layout/Z;ZLti/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/u0;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/g;",
            "Lti/p;",
            "Lti/p;",
            "Landroidx/compose/ui/graphics/R1;",
            "Landroidx/compose/material/TextFieldType;",
            "Lti/p;",
            "Z",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lti/p;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/u0;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lti/p;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lti/p;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lti/p;

    .line 24
    .line 25
    iput-boolean p13, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 28
    .line 29
    iput-boolean p15, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lti/p;

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Landroidx/compose/ui/graphics/x0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p3, Landroidx/compose/ui/graphics/x0;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p4, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move-object v7, p5

    .line 26
    check-cast v7, Landroidx/compose/runtime/m;

    .line 27
    .line 28
    check-cast p6, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->invoke-RIQooxk(FJJFLandroidx/compose/runtime/m;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 39
    .line 40
    return-object p1
.end method

.method public final invoke-RIQooxk(FJJFLandroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    move-object/from16 v10, p7

    .line 8
    .line 9
    move/from16 v1, p8

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    const/4 v12, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, v8}, Landroidx/compose/runtime/m;->b(F)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    move-wide/from16 v3, p2

    .line 33
    .line 34
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/m;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v2, v5

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move-wide/from16 v3, p2

    .line 48
    .line 49
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 50
    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    move-wide/from16 v5, p4

    .line 54
    .line 55
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/m;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x100

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v7, 0x80

    .line 65
    .line 66
    :goto_4
    or-int/2addr v2, v7

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v5, p4

    .line 69
    .line 70
    :goto_5
    and-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-interface {v10, v9}, Landroidx/compose/runtime/m;->b(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x800

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/16 v1, 0x400

    .line 84
    .line 85
    :goto_6
    or-int/2addr v2, v1

    .line 86
    :cond_7
    move v13, v2

    .line 87
    and-int/lit16 v1, v13, 0x2493

    .line 88
    .line 89
    const/16 v2, 0x2492

    .line 90
    .line 91
    if-ne v1, v2, :cond_9

    .line 92
    .line 93
    invoke-interface {v10}, Landroidx/compose/runtime/m;->j()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    const/4 v1, -0x1

    .line 111
    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:122)"

    .line 112
    .line 113
    const v7, 0xd71bbe3

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v13, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$label:Lti/p;

    .line 120
    .line 121
    const/16 v14, 0x36

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v1, 0x1

    .line 125
    if-nez v5, :cond_b

    .line 126
    .line 127
    const v2, -0x5db8664f

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 134
    .line 135
    .line 136
    move-object v7, v15

    .line 137
    const/4 v11, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const v2, -0x5db8664e

    .line 140
    .line 141
    .line 142
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shouldOverrideTextStyleColor:Z

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    .line 149
    .line 150
    move v2, v8

    .line 151
    const/4 v11, 0x1

    .line 152
    move-wide v7, v3

    .line 153
    move-wide/from16 v3, p4

    .line 154
    .line 155
    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(FJLti/p;ZJ)V

    .line 156
    .line 157
    .line 158
    move v8, v2

    .line 159
    const v2, -0x6f2a07d7

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v11, v1, v10, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 167
    .line 168
    .line 169
    move-object v7, v1

    .line 170
    :goto_8
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lti/p;

    .line 171
    .line 172
    if-eqz v1, :cond_c

    .line 173
    .line 174
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$transformedText:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_c

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    cmpl-float v1, v9, v1

    .line 184
    .line 185
    if-lez v1, :cond_c

    .line 186
    .line 187
    const v1, -0x5dac82bc

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    .line 194
    .line 195
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/u0;

    .line 196
    .line 197
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 198
    .line 199
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$placeholder:Lti/p;

    .line 200
    .line 201
    invoke-direct {v1, v9, v2, v3, v4}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(FLandroidx/compose/material/u0;ZLti/p;)V

    .line 202
    .line 203
    .line 204
    const v2, -0x18a5eeab

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v11, v1, v10, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 212
    .line 213
    .line 214
    move-object v9, v1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const v1, -0x5da6028c

    .line 217
    .line 218
    .line 219
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 223
    .line 224
    .line 225
    move-object v9, v15

    .line 226
    :goto_9
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/u0;

    .line 227
    .line 228
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 229
    .line 230
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 231
    .line 232
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    move-object v5, v10

    .line 236
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/u0;->c(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$leadingIcon:Lti/p;

    .line 251
    .line 252
    if-nez v3, :cond_d

    .line 253
    .line 254
    const v1, -0x5da34d49

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_d
    const v4, -0x5da34d48

    .line 267
    .line 268
    .line 269
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    .line 273
    .line 274
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLti/p;)V

    .line 275
    .line 276
    .line 277
    const v1, -0x4572b205

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v11, v4, v10, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 285
    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    :goto_a
    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/u0;

    .line 290
    .line 291
    iget-boolean v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 292
    .line 293
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$isError:Z

    .line 294
    .line 295
    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$interactionSource:Landroidx/compose/foundation/interaction/g;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    move-object v5, v10

    .line 299
    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/u0;->h(ZZLandroidx/compose/foundation/interaction/g;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/compose/ui/graphics/x0;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 310
    .line 311
    .line 312
    move-result-wide v1

    .line 313
    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$trailingIcon:Lti/p;

    .line 314
    .line 315
    if-nez v3, :cond_e

    .line 316
    .line 317
    const v1, -0x5d9eb32a

    .line 318
    .line 319
    .line 320
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 324
    .line 325
    .line 326
    move-object v6, v15

    .line 327
    goto :goto_b

    .line 328
    :cond_e
    const v4, -0x5d9eb329

    .line 329
    .line 330
    .line 331
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->X(I)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    .line 335
    .line 336
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLti/p;)V

    .line 337
    .line 338
    .line 339
    const v1, 0x64fa50ef

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v11, v4, v10, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 347
    .line 348
    .line 349
    move-object v6, v1

    .line 350
    :goto_b
    sget-object v1, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 351
    .line 352
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$colors:Landroidx/compose/material/u0;

    .line 353
    .line 354
    iget-boolean v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$enabled:Z

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-interface {v2, v3, v10, v4}, Landroidx/compose/material/u0;->a(ZLandroidx/compose/runtime/m;I)Landroidx/compose/runtime/h2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Landroidx/compose/ui/graphics/x0;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$shape:Landroidx/compose/ui/graphics/R1;

    .line 372
    .line 373
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$type:Landroidx/compose/material/TextFieldType;

    .line 378
    .line 379
    sget-object v3, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$a;->a:[I

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    aget v2, v3, v2

    .line 386
    .line 387
    if-eq v2, v11, :cond_14

    .line 388
    .line 389
    if-eq v2, v12, :cond_f

    .line 390
    .line 391
    const v1, -0x5d7b5b47

    .line 392
    .line 393
    .line 394
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_c

    .line 401
    .line 402
    :cond_f
    const v2, -0x5d911f49

    .line 403
    .line 404
    .line 405
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 413
    .line 414
    const/high16 p2, 0x1c00000

    .line 415
    .line 416
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-ne v2, v3, :cond_10

    .line 421
    .line 422
    sget-object v2, LO/l;->b:LO/l$a;

    .line 423
    .line 424
    invoke-virtual {v2}, LO/l$a;->b()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {v2, v3}, LO/l;->c(J)LO/l;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-static {v2, v15, v12, v15}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    check-cast v2, Landroidx/compose/runtime/E0;

    .line 440
    .line 441
    new-instance v3, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;

    .line 442
    .line 443
    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 444
    .line 445
    iget-object v15, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$border:Lti/p;

    .line 446
    .line 447
    invoke-direct {v3, v2, v12, v15}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$drawBorder$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/foundation/layout/Z;Lti/p;)V

    .line 448
    .line 449
    .line 450
    const v12, -0x484c62b2

    .line 451
    .line 452
    .line 453
    invoke-static {v12, v11, v3, v10, v14}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lti/p;

    .line 458
    .line 459
    move-object v4, v7

    .line 460
    const/4 v14, 0x0

    .line 461
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 462
    .line 463
    and-int/lit8 v15, v13, 0xe

    .line 464
    .line 465
    const/4 v11, 0x4

    .line 466
    if-ne v15, v11, :cond_11

    .line 467
    .line 468
    const/4 v14, 0x1

    .line 469
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    if-nez v14, :cond_12

    .line 474
    .line 475
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-ne v11, v5, :cond_13

    .line 480
    .line 481
    :cond_12
    new-instance v11, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;

    .line 482
    .line 483
    invoke-direct {v11, v8, v2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/E0;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    check-cast v11, Lti/l;

    .line 490
    .line 491
    move-object v10, v3

    .line 492
    move-object v3, v9

    .line 493
    move-object v9, v11

    .line 494
    iget-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 495
    .line 496
    shl-int/lit8 v2, v13, 0x15

    .line 497
    .line 498
    and-int v2, v2, p2

    .line 499
    .line 500
    const/high16 v5, 0x30000000

    .line 501
    .line 502
    or-int v13, v2, v5

    .line 503
    .line 504
    const/4 v14, 0x0

    .line 505
    move-object v2, v12

    .line 506
    move-object/from16 v5, v16

    .line 507
    .line 508
    move-object/from16 v12, p7

    .line 509
    .line 510
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/OutlinedTextFieldKt;->e(Landroidx/compose/ui/m;Lti/p;Lti/q;Lti/p;Lti/p;Lti/p;ZFLti/l;Lti/p;Landroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;II)V

    .line 511
    .line 512
    .line 513
    move-object v10, v12

    .line 514
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 515
    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_14
    move-object v4, v7

    .line 519
    move-object v3, v9

    .line 520
    move-object/from16 v5, v16

    .line 521
    .line 522
    const/high16 p2, 0x1c00000

    .line 523
    .line 524
    const v2, -0x5d99f269

    .line 525
    .line 526
    .line 527
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->X(I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$innerTextField:Lti/p;

    .line 531
    .line 532
    iget-boolean v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$singleLine:Z

    .line 533
    .line 534
    iget-object v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 535
    .line 536
    shl-int/lit8 v8, v13, 0x15

    .line 537
    .line 538
    and-int v11, v8, p2

    .line 539
    .line 540
    move-object v8, v4

    .line 541
    move-object v4, v3

    .line 542
    move-object v3, v8

    .line 543
    move/from16 v8, p1

    .line 544
    .line 545
    invoke-static/range {v1 .. v11}, Landroidx/compose/material/TextFieldKt;->e(Landroidx/compose/ui/m;Lti/p;Lti/p;Lti/q;Lti/p;Lti/p;ZFLandroidx/compose/foundation/layout/Z;Landroidx/compose/runtime/m;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/m;->Q()V

    .line 549
    .line 550
    .line 551
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_15

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 558
    .line 559
    .line 560
    :cond_15
    return-void
.end method
