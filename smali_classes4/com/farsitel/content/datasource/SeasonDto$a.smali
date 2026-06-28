.class public final synthetic Lcom/farsitel/content/datasource/SeasonDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/content/datasource/SeasonDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/content/datasource/SeasonDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/content/datasource/SeasonDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/content/datasource/SeasonDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/content/datasource/SeasonDto$a;->a:Lcom/farsitel/content/datasource/SeasonDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.content.datasource.SeasonDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "season_id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referrer"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/content/datasource/SeasonDto$a;->descriptor:Laj/f;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    sput v0, Lcom/farsitel/content/datasource/SeasonDto$a;->b:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbj/e;)Lcom/farsitel/content/datasource/SeasonDto;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/farsitel/content/datasource/SeasonDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/content/datasource/SeasonDto;->a()[Lkotlin/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aget-object v2, v2, v4

    .line 37
    .line 38
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LYi/c;

    .line 43
    .line 44
    invoke-interface {v0, v1, v4, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LAb/g;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LAb/g;->g()Lcom/google/gson/f;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    :cond_0
    const/4 v2, 0x7

    .line 57
    move-object v14, v3

    .line 58
    move-object v15, v5

    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    const/4 v13, 0x7

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v11, 0x1

    .line 68
    :goto_0
    if-eqz v11, :cond_8

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, -0x1

    .line 75
    if-eq v12, v13, :cond_7

    .line 76
    .line 77
    if-eqz v12, :cond_6

    .line 78
    .line 79
    if-eq v12, v5, :cond_5

    .line 80
    .line 81
    if-ne v12, v4, :cond_4

    .line 82
    .line 83
    aget-object v12, v2, v4

    .line 84
    .line 85
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LYi/c;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-static {v10}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v10, v7

    .line 99
    :goto_1
    invoke-interface {v0, v1, v4, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, LAb/g;

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v10}, LAb/g;->g()Lcom/google/gson/f;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v10, v7

    .line 113
    :goto_2
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 117
    .line 118
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    or-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const/4 v11, 0x0

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move v13, v3

    .line 139
    move-object v14, v8

    .line 140
    move-object v15, v9

    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Lcom/farsitel/content/datasource/SeasonDto;

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/content/datasource/SeasonDto;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/content/datasource/SeasonDto;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/content/datasource/SeasonDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/content/datasource/SeasonDto;->d(Lcom/farsitel/content/datasource/SeasonDto;Lbj/d;Laj/f;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[LYi/d;
    .locals 5

    .line 1
    invoke-static {}, Lcom/farsitel/content/datasource/SeasonDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LYi/d;

    .line 13
    .line 14
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [LYi/d;

    .line 20
    .line 21
    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/content/datasource/SeasonDto$a;->a(Lbj/e;)Lcom/farsitel/content/datasource/SeasonDto;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/content/datasource/SeasonDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/content/datasource/SeasonDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/content/datasource/SeasonDto$a;->b(Lbj/f;Lcom/farsitel/content/datasource/SeasonDto;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
