.class public final synthetic Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.analytics.tracker.actionlog.data.remote.dto.SendActionLogRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "language"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "nonce"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "log"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;
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
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->descriptor:Laj/f;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v5, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;

    .line 39
    .line 40
    const/4 v5, 0x7

    .line 41
    move-object v12, v2

    .line 42
    move-object v14, v3

    .line 43
    move-object v13, v4

    .line 44
    const/4 v11, 0x7

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v7, v6

    .line 47
    move-object v8, v7

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    :goto_0
    if-eqz v9, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    if-eq v10, v4, :cond_2

    .line 62
    .line 63
    if-ne v10, v3, :cond_1

    .line 64
    .line 65
    sget-object v10, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v10, v8}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 77
    .line 78
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    or-int/lit8 v2, v2, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    or-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v11, v2

    .line 99
    move-object v12, v6

    .line 100
    move-object v13, v7

    .line 101
    move-object v14, v8

    .line 102
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-direct/range {v10 .. v15}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log;Lcj/T0;)V

    .line 109
    .line 110
    .line 111
    return-object v10
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;)V
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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;->a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;Lbj/d;Laj/f;)V

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
    const/4 v0, 0x3

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
    sget-object v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/Log$a;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->a(Lbj/e;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;

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
    sget-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c$a;->b(Lbj/f;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/c;)V

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
