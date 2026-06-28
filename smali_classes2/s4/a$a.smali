.class public final synthetic Ls4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ls4/a$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls4/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/a$a;->a:Ls4/a$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.ad.actionlog.EventData"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "m"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "i"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "k"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ad_info"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ls4/a$a;->descriptor:Laj/f;

    .line 38
    .line 39
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
.method public final a(Lbj/e;)Ls4/a;
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
    sget-object v1, Ls4/a$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lbj/c;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lcj/Y0;->a:Lcj/Y0;

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v6, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move-object/from16 v17, v3

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    move v15, v5

    .line 52
    const/16 v13, 0xf

    .line 53
    .line 54
    :goto_0
    move v14, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object v9, v7

    .line 57
    move-object v10, v9

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    :goto_1
    if-eqz v11, :cond_6

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, -0x1

    .line 69
    if-eq v12, v13, :cond_5

    .line 70
    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    if-eq v12, v5, :cond_3

    .line 74
    .line 75
    if-eq v12, v4, :cond_2

    .line 76
    .line 77
    if-ne v12, v3, :cond_1

    .line 78
    .line 79
    sget-object v12, Lcj/Y0;->a:Lcj/Y0;

    .line 80
    .line 81
    invoke-interface {v0, v1, v3, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 91
    .line 92
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v8, v8, 0x4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->g(Laj/f;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    or-int/lit8 v8, v8, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->g(Laj/f;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    or-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v11, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    move v15, v7

    .line 120
    move v13, v8

    .line 121
    move-object/from16 v16, v9

    .line 122
    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Ls4/a;

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ls4/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcj/T0;)V

    .line 134
    .line 135
    .line 136
    return-object v12
.end method

.method public final b(Lbj/f;Ls4/a;)V
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
    sget-object v0, Ls4/a$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Ls4/a;->a(Ls4/a;Lbj/d;Laj/f;)V

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
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [LYi/d;

    .line 9
    .line 10
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/a$a;->a(Lbj/e;)Ls4/a;

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
    sget-object v0, Ls4/a$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls4/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls4/a$a;->b(Lbj/f;Ls4/a;)V

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
