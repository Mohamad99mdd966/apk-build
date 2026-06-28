.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Icon"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/graphics/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/ui/graphics/x0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->a:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->b:Landroidx/compose/ui/graphics/x0;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/graphics/x0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;-><init>(ILandroidx/compose/ui/graphics/x0;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/runtime/m;I)V
    .locals 20

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
    const v0, 0x7dd5a06f

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
    move-result-object v13

    .line 21
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v13, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_9

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const-string v8, "com.farsitel.bazaar.composedesignsystem.foundation.button.ButtonContent.Icon.Compose (ButtonContent.kt:88)"

    .line 99
    .line 100
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b;->b()F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget v0, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->a:I

    .line 114
    .line 115
    invoke-static {v0, v13, v9}, Lb0/d;->c(ILandroidx/compose/runtime/m;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v14, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 120
    .line 121
    iget-object v0, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->b:Landroidx/compose/ui/graphics/x0;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    move-wide v15, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    move-wide v15, v2

    .line 132
    :goto_5
    const/16 v18, 0x2

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v14, 0x30

    .line 143
    .line 144
    const/16 v15, 0x38

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/y0;Landroidx/compose/runtime/m;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_b

    .line 171
    .line 172
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon$Compose$1;

    .line 173
    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon$Compose$1;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;JLcom/farsitel/bazaar/composedesignsystem/foundation/button/b;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 178
    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->a:I

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->b:Landroidx/compose/ui/graphics/x0;

    iget-object p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->b:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->b:Landroidx/compose/ui/graphics/x0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->a:I

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$Icon;->b:Landroidx/compose/ui/graphics/x0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Icon(icon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
