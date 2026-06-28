.class public final synthetic Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/N;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/farsitel/bazaar/appdetails/response/AppDetailResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "appdetails_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/e;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.appdetails.response.AppDetailResponseDto"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "meta"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "media"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "package"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extraContentPageBodyInfo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "afterInstallTapBelowInstallExtraContentPageBodyInfo"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "afterInstallTapBelowReviewsExtraContentPageBodyInfo"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "searchBar"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "loyaltyClubInfo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "scanResultSummaries"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "bazaarCheInfo"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "betaItem"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "baseReferrers"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->descriptor:Laj/f;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->$stable:I

    .line 83
    .line 84
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
.method public final childSerializers()[LYi/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    .line 6
    .line 7
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v4, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    .line 20
    .line 21
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;

    .line 26
    .line 27
    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;

    .line 32
    .line 33
    invoke-static {v6}, LZi/a;->u(LYi/d;)LYi/d;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;

    .line 38
    .line 39
    invoke-static {v7}, LZi/a;->u(LYi/d;)LYi/d;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/16 v8, 0xb

    .line 44
    .line 45
    aget-object v0, v0, v8

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LYi/d;

    .line 52
    .line 53
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    new-array v9, v9, [LYi/d;

    .line 60
    .line 61
    sget-object v10, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    aput-object v10, v9, v11

    .line 65
    .line 66
    sget-object v10, Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    aput-object v10, v9, v11

    .line 70
    .line 71
    sget-object v10, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    aput-object v10, v9, v11

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    aput-object v2, v9, v10

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    aput-object v3, v9, v2

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, v9, v2

    .line 84
    .line 85
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object v1, v9, v2

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v4, v9, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aput-object v5, v9, v1

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    aput-object v6, v9, v1

    .line 100
    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    aput-object v7, v9, v1

    .line 104
    .line 105
    aput-object v0, v9, v8

    .line 106
    .line 107
    return-object v9
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;
    .locals 40

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x8

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 p1, 0xb

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    invoke-interface {v0, v1, v15, v3, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;

    invoke-interface {v0, v1, v14, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    invoke-interface {v0, v1, v12, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    sget-object v15, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    invoke-interface {v0, v1, v9, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-interface {v0, v1, v11, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    invoke-interface {v0, v1, v8, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    sget-object v15, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;

    invoke-interface {v0, v1, v7, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    invoke-interface {v0, v1, v6, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;

    invoke-interface {v0, v1, v10, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;

    invoke-interface {v0, v1, v5, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    sget-object v15, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;

    invoke-interface {v0, v1, v4, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    aget-object v2, v2, p1

    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYi/c;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v2, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v13

    :cond_0
    const/16 v2, 0xfff

    move-object/from16 v26, v3

    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 v33, v6

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v9

    move-object/from16 v34, v10

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    move-object/from16 v37, v13

    move-object/from16 v27, v14

    const/16 v25, 0xfff

    goto/16 :goto_9

    :cond_1
    move-object v8, v13

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v3, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_4

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v7}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v7, 0xb

    aget-object v23, v2, v7

    invoke-interface/range {v23 .. v23}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v6, v23

    check-cast v6, LYi/c;

    if-eqz v20, :cond_2

    invoke-static/range {v20 .. v20}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v20

    move-object/from16 v10, v20

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    invoke-interface {v0, v1, v7, v6, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAb/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    or-int/lit16 v3, v3, 0x800

    :goto_3
    const/4 v6, 0x7

    const/4 v7, 0x6

    const/16 v10, 0x8

    goto :goto_0

    :pswitch_1
    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BetaItemDto$$serializer;

    invoke-interface {v0, v1, v4, v6, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;

    or-int/lit16 v3, v3, 0x400

    goto :goto_3

    :pswitch_2
    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto$$serializer;

    invoke-interface {v0, v1, v5, v6, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;

    or-int/lit16 v3, v3, 0x200

    goto :goto_3

    :pswitch_3
    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto$$serializer;

    const/16 v10, 0x8

    invoke-interface {v0, v1, v10, v6, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;

    or-int/lit16 v3, v3, 0x100

    :goto_4
    const/4 v6, 0x7

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto$$serializer;

    const/4 v4, 0x7

    invoke-interface {v0, v1, v4, v6, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;

    or-int/lit16 v3, v3, 0x80

    :goto_5
    const/16 v4, 0xa

    goto :goto_4

    :pswitch_5
    const/4 v4, 0x7

    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/SearchBarDto$$serializer;

    const/4 v4, 0x6

    invoke-interface {v0, v1, v4, v6, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;

    or-int/lit8 v3, v3, 0x40

    goto :goto_5

    :pswitch_6
    const/4 v4, 0x6

    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    const/4 v4, 0x5

    invoke-interface {v0, v1, v4, v6, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    or-int/lit8 v3, v3, 0x20

    goto :goto_5

    :pswitch_7
    const/4 v4, 0x5

    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    move-object/from16 v4, v18

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v6, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    or-int/lit8 v3, v3, 0x10

    :goto_6
    const/16 v4, 0xa

    const/16 v5, 0x9

    goto :goto_4

    :pswitch_8
    move-object/from16 v4, v18

    const/4 v5, 0x4

    const/16 v7, 0xb

    sget-object v6, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto$$serializer;

    move-object/from16 v5, v17

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v6, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;

    or-int/lit8 v3, v3, 0x8

    goto :goto_6

    :pswitch_9
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    const/4 v7, 0x3

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/PackageInfo$$serializer;

    move-object/from16 v7, v19

    const/4 v10, 0x2

    invoke-interface {v0, v1, v10, v6, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/farsitel/bazaar/appdetails/response/PackageInfo;

    or-int/lit8 v3, v3, 0x4

    :goto_7
    const/16 v4, 0xa

    const/16 v5, 0x9

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v10, 0x2

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MediaInfo$$serializer;

    move-object/from16 v16, v2

    move-object/from16 v10, v21

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v6, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/farsitel/bazaar/appdetails/response/MediaInfo;

    or-int/lit8 v3, v3, 0x2

    :goto_8
    move-object/from16 v2, v16

    goto :goto_7

    :pswitch_b
    move-object/from16 v16, v2

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    const/4 v2, 0x1

    sget-object v6, Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;->INSTANCE:Lcom/farsitel/bazaar/appdetails/response/MetaInfo$$serializer;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v6, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/farsitel/bazaar/appdetails/response/MetaInfo;

    or-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_c
    move-object/from16 v16, v2

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    const/4 v2, 0x0

    move-object/from16 v2, v16

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/4 v7, 0x6

    const/16 v10, 0x8

    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v10, v21

    move/from16 v25, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v28, v7

    move-object/from16 v34, v8

    move-object/from16 v32, v9

    move-object/from16 v27, v10

    move-object/from16 v31, v11

    move-object/from16 v33, v12

    move-object/from16 v26, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v37, v20

    :goto_9
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v24, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v24 .. v39}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;-><init>(ILcom/farsitel/bazaar/appdetails/response/MetaInfo;Lcom/farsitel/bazaar/appdetails/response/MediaInfo;Lcom/farsitel/bazaar/appdetails/response/PackageInfo;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/PageBodyInfoDto;Lcom/farsitel/bazaar/pagedto/response/SearchBarDto;Lcom/farsitel/bazaar/appdetails/response/LoyaltyClubInfoDto;Lcom/farsitel/bazaar/appdetails/response/SecurityShieldSummaryDto;Lcom/farsitel/bazaar/appdetails/response/BazaarcheInfoDto;Lcom/farsitel/bazaar/appdetails/response/BetaItemDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v24

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;->write$Self$appdetails_release(Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/appdetails/response/AppDetailResponseDto;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[LYi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/N$a;->a(Lcj/N;)[LYi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
