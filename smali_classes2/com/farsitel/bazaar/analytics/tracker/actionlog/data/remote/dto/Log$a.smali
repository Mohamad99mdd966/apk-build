.class public final synthetic Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.analytics.tracker.actionlog.data.remote.dto.Log"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "device"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "actions"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "deviceTime"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->descriptor:Laj/f;

    .line 33
    .line 34
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;
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
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;->a()[Lkotlin/j;

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
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;

    .line 29
    .line 30
    invoke-interface {v0, v1, v6, v3, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;

    .line 35
    .line 36
    aget-object v2, v2, v5

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
    invoke-interface {v0, v1, v5, v2, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const/4 v6, 0x7

    .line 55
    move-object v15, v2

    .line 56
    move-object v14, v3

    .line 57
    move-wide/from16 v16, v4

    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    :goto_0
    if-eqz v11, :cond_5

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v13, -0x1

    .line 73
    if-eq v12, v13, :cond_4

    .line 74
    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    if-eq v12, v5, :cond_2

    .line 78
    .line 79
    if-ne v12, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v1, v4}, Lbj/c;->f(Laj/f;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 89
    .line 90
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    aget-object v12, v2, v5

    .line 95
    .line 96
    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, LYi/c;

    .line 101
    .line 102
    invoke-interface {v0, v1, v5, v12, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v12, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;

    .line 112
    .line 113
    invoke-interface {v0, v1, v6, v12, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v11, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    move v13, v3

    .line 125
    move-object v14, v7

    .line 126
    move-wide/from16 v16, v8

    .line 127
    .line 128
    move-object v15, v10

    .line 129
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 130
    .line 131
    .line 132
    new-instance v12, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;-><init>(ILcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b;Ljava/util/List;JLcj/T0;)V

    .line 137
    .line 138
    .line 139
    return-object v12
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;)V
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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;->b(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-array v1, v1, [LYi/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/b$a;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    sget-object v2, Lcj/i0;->a:Lcj/i0;

    .line 24
    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    return-object v1
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;

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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;)V

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
