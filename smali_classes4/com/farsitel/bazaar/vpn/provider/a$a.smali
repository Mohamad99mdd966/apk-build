.class public final synthetic Lcom/farsitel/bazaar/vpn/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/vpn/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/vpn/provider/a$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/vpn/provider/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/vpn/provider/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/vpn/provider/a$a;->a:Lcom/farsitel/bazaar/vpn/provider/a$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.vpn.provider.DnsPingLog"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "host_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "hostName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "vpn_ping_time"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "system_ping_time"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/farsitel/bazaar/vpn/provider/a$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/vpn/provider/a;
    .locals 23

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
    sget-object v1, Lcom/farsitel/bazaar/vpn/provider/a$a;->descriptor:Laj/f;

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
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    move-wide/from16 v20, v3

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    move-wide/from16 v18, v6

    .line 47
    .line 48
    const/16 v15, 0xf

    .line 49
    .line 50
    :goto_0
    move-object/from16 v16, v2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    move-wide v10, v7

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    :goto_1
    if-eqz v13, :cond_6

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    const/4 v15, -0x1

    .line 67
    if-eq v14, v15, :cond_5

    .line 68
    .line 69
    if-eqz v14, :cond_4

    .line 70
    .line 71
    if-eq v14, v5, :cond_3

    .line 72
    .line 73
    if-eq v14, v4, :cond_2

    .line 74
    .line 75
    if-ne v14, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v0, v1, v3}, Lbj/c;->f(Laj/f;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    or-int/lit8 v12, v12, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 85
    .line 86
    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    or-int/lit8 v12, v12, 0x4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    or-int/lit8 v12, v12, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    or-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v13, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move-wide/from16 v20, v7

    .line 114
    .line 115
    move-object/from16 v17, v9

    .line 116
    .line 117
    move-wide/from16 v18, v10

    .line 118
    .line 119
    move v15, v12

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lcom/farsitel/bazaar/vpn/provider/a;

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    invoke-direct/range {v14 .. v22}, Lcom/farsitel/bazaar/vpn/provider/a;-><init>(ILjava/lang/String;Ljava/lang/String;JJLcj/T0;)V

    .line 129
    .line 130
    .line 131
    return-object v14
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/vpn/provider/a;)V
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
    sget-object v0, Lcom/farsitel/bazaar/vpn/provider/a$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/vpn/provider/a;->b(Lcom/farsitel/bazaar/vpn/provider/a;Lbj/d;Laj/f;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LYi/d;

    .line 3
    .line 4
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v1, Lcj/i0;->a:Lcj/i0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/vpn/provider/a$a;->a(Lbj/e;)Lcom/farsitel/bazaar/vpn/provider/a;

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
    sget-object v0, Lcom/farsitel/bazaar/vpn/provider/a$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/vpn/provider/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/vpn/provider/a$a;->b(Lbj/f;Lcom/farsitel/bazaar/vpn/provider/a;)V

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
