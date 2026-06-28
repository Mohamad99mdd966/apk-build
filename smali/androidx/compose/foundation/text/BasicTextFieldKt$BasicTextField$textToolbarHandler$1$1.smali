.class public final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/selection/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/foundation/text/input/l;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/c;Landroidx/compose/ui/text/k1;Landroidx/compose/foundation/text/m;Landroidx/compose/foundation/text/input/e;Landroidx/compose/foundation/text/input/k;Lti/p;Landroidx/compose/foundation/interaction/i;Landroidx/compose/ui/graphics/m0;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/F1;

.field public final synthetic b:Lkotlinx/coroutines/M;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/F1;Lkotlinx/coroutines/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->b:Lkotlinx/coroutines/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LO/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 13
    .line 14
    iget v4, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;-><init>(Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/platform/F1;

    .line 48
    .line 49
    iget-object v4, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LO/h;

    .line 52
    .line 53
    iget-object v5, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lti/a;

    .line 56
    .line 57
    iget-object v6, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 60
    .line 61
    iget-object v8, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 64
    .line 65
    iget-object v3, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlinx/coroutines/M;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v9, v1

    .line 73
    move-object v10, v4

    .line 74
    move-object v11, v5

    .line 75
    move-object v1, v6

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    .line 89
    .line 90
    iget-object v5, v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->b:Lkotlinx/coroutines/M;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->C()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    sget-object v9, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v8, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$1;

    .line 103
    .line 104
    invoke-direct {v8, v1, v9, v5, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/M;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object v5, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v1, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v8, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v9, p2

    .line 116
    .line 117
    iput-object v9, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$4:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->L$5:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$1;->label:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v4, :cond_4

    .line 128
    .line 129
    return-object v4

    .line 130
    :cond_4
    move-object v11, v8

    .line 131
    move-object v10, v9

    .line 132
    move-object v8, v1

    .line 133
    move-object v9, v2

    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v5

    .line 136
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->None:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    move-object v12, v7

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$2;

    .line 149
    .line 150
    invoke-direct {v2, v1, v4, v3, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/M;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 151
    .line 152
    .line 153
    move-object v12, v2

    .line 154
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->D()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    move-object v13, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$3;

    .line 163
    .line 164
    invoke-direct {v1, v8, v4, v3, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Lkotlinx/coroutines/M;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v1

    .line 168
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->F()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    move-object v14, v7

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$4;

    .line 179
    .line 180
    invoke-direct {v1, v8, v2, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 181
    .line 182
    .line 183
    move-object v14, v1

    .line 184
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->B()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    :goto_6
    move-object v15, v7

    .line 191
    goto :goto_7

    .line 192
    :cond_8
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$5;

    .line 193
    .line 194
    invoke-direct {v7, v8, v4, v8}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1$showTextToolbar$lambda$5$$inlined$menuItem$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-interface/range {v9 .. v15}, Landroidx/compose/ui/platform/F1;->c(LO/h;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 202
    .line 203
    return-object v1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->a()Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->Shown:Landroidx/compose/ui/platform/TextToolbarStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$textToolbarHandler$1$1;->a:Landroidx/compose/ui/platform/F1;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/platform/F1;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
