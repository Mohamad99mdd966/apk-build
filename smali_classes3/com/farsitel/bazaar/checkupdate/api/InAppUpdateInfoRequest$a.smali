.class public final synthetic Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;

.field public static final b:I

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->a:Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lcj/J0;

    .line 13
    .line 14
    const-string v2, "com.farsitel.bazaar.checkupdate.api.InAppUpdateInfoRequest"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "packageName"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appVersionCode"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "signs"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "hashBase"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->descriptor:Laj/f;

    .line 42
    .line 43
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;
    .locals 22

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
    sget-object v1, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;->a()[Lkotlin/j;

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    aget-object v2, v2, v5

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LYi/c;

    .line 44
    .line 45
    invoke-interface {v0, v1, v5, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v5, 0xf

    .line 56
    .line 57
    move-object/from16 v19, v2

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    move-object/from16 v20, v4

    .line 62
    .line 63
    move-wide/from16 v17, v6

    .line 64
    .line 65
    const/16 v15, 0xf

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    move-object v11, v8

    .line 71
    move-object v12, v11

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v13, 0x1

    .line 74
    :goto_0
    if-eqz v13, :cond_6

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    const/4 v15, -0x1

    .line 81
    if-eq v14, v15, :cond_5

    .line 82
    .line 83
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eq v14, v6, :cond_3

    .line 86
    .line 87
    if-eq v14, v5, :cond_2

    .line 88
    .line 89
    if-ne v14, v4, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    or-int/lit8 v3, v3, 0x8

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 99
    .line 100
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    aget-object v14, v2, v5

    .line 105
    .line 106
    invoke-interface {v14}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    check-cast v14, LYi/c;

    .line 111
    .line 112
    invoke-interface {v0, v1, v5, v14, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/util/List;

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {v0, v1, v6}, Lbj/c;->f(Laj/f;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    or-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    or-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v13, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move v15, v3

    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    move-wide/from16 v17, v9

    .line 141
    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;-><init>(ILjava/lang/String;JLjava/util/List;Ljava/lang/String;Lcj/T0;)V

    .line 154
    .line 155
    .line 156
    return-object v14
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;)V
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
    sget-object v0, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;->b(Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;Lbj/d;Laj/f;)V

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
    .locals 6

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;->a()[Lkotlin/j;

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
    const/4 v2, 0x4

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
    sget-object v4, Lcj/i0;->a:Lcj/i0;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->a(Lbj/e;)Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;

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
    sget-object v0, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest$a;->b(Lbj/f;Lcom/farsitel/bazaar/checkupdate/api/InAppUpdateInfoRequest;)V

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
