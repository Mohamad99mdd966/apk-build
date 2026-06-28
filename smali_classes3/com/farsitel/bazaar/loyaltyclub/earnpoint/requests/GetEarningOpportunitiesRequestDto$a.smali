.class public final synthetic Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->a:Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.loyaltyclub.earnpoint.requests.GetEarningOpportunitiesRequestDto"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cursor"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "referrers"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 28
    .line 29
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
.method public final a(Lbj/e;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbj/e;->c(Laj/f;)Lbj/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;->a()[Lkotlin/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lbj/c;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v0, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v3

    .line 30
    .line 31
    invoke-interface {v1}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LYi/c;

    .line 36
    .line 37
    invoke-interface {p1, v0, v3, v1, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/gson/d;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v2, v5

    .line 46
    move-object v6, v2

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    :goto_0
    if-eqz v8, :cond_4

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lbj/c;->F(Laj/f;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    if-ne v9, v3, :cond_1

    .line 61
    .line 62
    aget-object v9, v1, v3

    .line 63
    .line 64
    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, LYi/c;

    .line 69
    .line 70
    invoke-interface {p1, v0, v3, v9, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/gson/d;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 80
    .line 81
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_2
    invoke-interface {p1, v0, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    or-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v8, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v1, v2

    .line 95
    move-object v2, v6

    .line 96
    move v3, v7

    .line 97
    :goto_1
    invoke-interface {p1, v0}, Lbj/c;->b(Laj/f;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;

    .line 101
    .line 102
    invoke-direct {p1, v3, v2, v1, v5}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;-><init>(ILjava/lang/String;Lcom/google/gson/d;Lcj/T0;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final b(Lbj/f;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;)V
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
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;->b(Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;Lbj/d;Laj/f;)V

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
    invoke-static {}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;->a()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

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
    const/4 v2, 0x2

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
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->a(Lbj/e;)Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;

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
    sget-object v0, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto$a;->b(Lbj/f;Lcom/farsitel/bazaar/loyaltyclub/earnpoint/requests/GetEarningOpportunitiesRequestDto;)V

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
