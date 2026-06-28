.class public final synthetic Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->a:Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.loyaltyclub.spendpoint.requests.GetMoreSpendingOpportunitiesRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "filterId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cursor"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "referrers"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;
    .locals 17

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
    sget-object v1, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->a()[Lkotlin/j;

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
    sget-object v3, Lcj/X;->a:Lcj/X;

    .line 29
    .line 30
    invoke-interface {v0, v1, v6, v3, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aget-object v2, v2, v4

    .line 41
    .line 42
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LYi/c;

    .line 47
    .line 48
    invoke-interface {v0, v1, v4, v2, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/gson/d;

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    move-object v15, v2

    .line 56
    move-object v13, v3

    .line 57
    move-object v14, v5

    .line 58
    const/4 v12, 0x7

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v8, v7

    .line 61
    move-object v9, v8

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v10, 0x1

    .line 64
    :goto_0
    if-eqz v10, :cond_5

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, -0x1

    .line 71
    if-eq v11, v12, :cond_4

    .line 72
    .line 73
    if-eqz v11, :cond_3

    .line 74
    .line 75
    if-eq v11, v5, :cond_2

    .line 76
    .line 77
    if-ne v11, v4, :cond_1

    .line 78
    .line 79
    aget-object v11, v2, v4

    .line 80
    .line 81
    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LYi/c;

    .line 86
    .line 87
    invoke-interface {v0, v1, v4, v11, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/google/gson/d;

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 97
    .line 98
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    or-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v11, Lcj/X;->a:Lcj/X;

    .line 110
    .line 111
    invoke-interface {v0, v1, v6, v11, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Integer;

    .line 116
    .line 117
    or-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/4 v10, 0x0

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move v12, v3

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v8

    .line 125
    move-object v15, v9

    .line 126
    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v11 .. v16}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;-><init>(ILjava/lang/Integer;Ljava/lang/String;Lcom/google/gson/d;Lcj/T0;)V

    .line 134
    .line 135
    .line 136
    return-object v11
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->b(Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LYi/d;

    .line 19
    .line 20
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x3

    .line 25
    new-array v3, v3, [LYi/d;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    aput-object v0, v3, v2

    .line 36
    .line 37
    return-object v3
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;

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
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/loyaltyclub/spendpoint/requests/GetMoreSpendingOpportunitiesRequestDto;)V

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
