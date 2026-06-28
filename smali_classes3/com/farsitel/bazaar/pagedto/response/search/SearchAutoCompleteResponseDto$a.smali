.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.search.SearchAutoCompleteResponseDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "baseReferrers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->descriptor:Laj/f;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    sput v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->b:I

    .line 32
    .line 33
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;
    .locals 16

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
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a()[Lkotlin/j;

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    aget-object v3, v2, v5

    .line 28
    .line 29
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LYi/c;

    .line 34
    .line 35
    invoke-interface {v0, v1, v5, v3, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    aget-object v2, v2, v4

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LYi/c;

    .line 48
    .line 49
    invoke-interface {v0, v1, v4, v2, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LAb/b;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    const/4 v2, 0x3

    .line 62
    move-object v12, v3

    .line 63
    move-object v13, v6

    .line 64
    const/4 v11, 0x3

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    move-object v7, v6

    .line 67
    move-object v8, v7

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    :goto_0
    if-eqz v9, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const/4 v11, -0x1

    .line 77
    if-eq v10, v11, :cond_6

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    if-ne v10, v4, :cond_4

    .line 82
    .line 83
    aget-object v10, v2, v4

    .line 84
    .line 85
    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    check-cast v10, LYi/c;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    invoke-static {v8}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v8, v6

    .line 99
    :goto_1
    invoke-interface {v0, v1, v4, v10, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LAb/b;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v8}, LAb/b;->g()Lcom/google/gson/d;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v8, v6

    .line 113
    :goto_2
    or-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 117
    .line 118
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    aget-object v10, v2, v5

    .line 123
    .line 124
    invoke-interface {v10}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LYi/c;

    .line 129
    .line 130
    invoke-interface {v0, v1, v5, v10, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Ljava/util/List;

    .line 135
    .line 136
    or-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v9, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    move v11, v3

    .line 142
    move-object v12, v7

    .line 143
    move-object v13, v8

    .line 144
    :goto_3
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-direct/range {v10 .. v15}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;-><init>(ILjava/util/List;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    .line 152
    .line 153
    .line 154
    return-object v10
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->d(Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;Lbj/d;Laj/f;)V

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LYi/d;

    .line 25
    .line 26
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;

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
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/search/SearchAutoCompleteResponseDto;)V

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
