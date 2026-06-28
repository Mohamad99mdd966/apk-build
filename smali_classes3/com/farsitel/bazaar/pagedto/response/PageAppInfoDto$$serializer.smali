.class public final synthetic Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
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
        "com/farsitel/bazaar/pagedto/response/PageAppInfoDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "pagemodel_release"
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.pagedto.response.PageAppInfoDto"

    .line 11
    .line 12
    const/16 v3, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "packageName"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "image"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "versionCode"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "rate"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isEnabled"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "authorName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "hasInAppPurchase"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "paymentInfo"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "category"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "incompatible"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "shortDescription"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "installCountVerbose"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "installCountVerboseLabel"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "installCountVerboseDescription"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "screenshots"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "verboseReviewCount"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "verboseSize"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "verboseSizeLabel"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "thirdPartyPayment"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "aliasPackageName"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "signatures"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->descriptor:Laj/f;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    sput v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->$stable:I

    .line 133
    .line 134
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    new-array v1, v1, [LYi/d;

    .line 8
    .line 9
    sget-object v2, Lcj/Y0;->a:Lcj/Y0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    sget-object v3, Lcj/i0;->a:Lcj/i0;

    .line 21
    .line 22
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    aput-object v3, v1, v4

    .line 28
    .line 29
    sget-object v3, Lcj/M;->a:Lcj/M;

    .line 30
    .line 31
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object v3, v1, v4

    .line 37
    .line 38
    sget-object v3, Lcj/i;->a:Lcj/i;

    .line 39
    .line 40
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x5

    .line 45
    aput-object v4, v1, v5

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v1, v4

    .line 53
    .line 54
    const/4 v4, 0x7

    .line 55
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v1, v4

    .line 60
    .line 61
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    .line 62
    .line 63
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    aput-object v4, v1, v5

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v1, v4

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v3

    .line 94
    .line 95
    const/16 v3, 0xc

    .line 96
    .line 97
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    aput-object v4, v1, v3

    .line 102
    .line 103
    const/16 v3, 0xd

    .line 104
    .line 105
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    aput-object v4, v1, v3

    .line 110
    .line 111
    const/16 v3, 0xe

    .line 112
    .line 113
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    const/16 v3, 0xf

    .line 120
    .line 121
    aget-object v4, v0, v3

    .line 122
    .line 123
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    aput-object v4, v1, v3

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v1, v3

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v1, v3

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v1, v3

    .line 152
    .line 153
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;

    .line 154
    .line 155
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0x13

    .line 160
    .line 161
    aput-object v3, v1, v4

    .line 162
    .line 163
    const/16 v3, 0x14

    .line 164
    .line 165
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v1, v3

    .line 170
    .line 171
    const/16 v2, 0x15

    .line 172
    .line 173
    aget-object v0, v0, v2

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LYi/d;

    .line 180
    .line 181
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aput-object v0, v1, v2

    .line 186
    .line 187
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;
    .locals 67

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/16 v21, 0x15

    const/16 v22, 0xf

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v7}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcj/i0;->a:Lcj/i0;

    invoke-interface {v0, v1, v4, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v9, Lcj/M;->a:Lcj/M;

    invoke-interface {v0, v1, v5, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    sget-object v9, Lcj/i;->a:Lcj/i;

    invoke-interface {v0, v1, v15, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v14, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0, v1, v13, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    sget-object v12, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    invoke-interface {v0, v1, v6, v12, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v26, v2

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v9, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/16 v9, 0xb

    invoke-interface {v0, v1, v9, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v24, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aget-object v19, v26, v22

    invoke-interface/range {v19 .. v19}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v25, v2

    move-object/from16 v2, v19

    check-cast v2, LYi/c;

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v2, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0x10

    invoke-interface {v0, v1, v3, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v16, v2

    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;

    move-object/from16 v22, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v2, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    const/16 v3, 0x14

    invoke-interface {v0, v1, v3, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aget-object v11, v26, v21

    invoke-interface {v11}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LYi/c;

    move-object/from16 p1, v9

    const/16 v9, 0x15

    invoke-interface {v0, v1, v9, v11, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const v10, 0x3fffff

    move-object/from16 v55, p1

    move-object/from16 v63, v2

    move-object/from16 v64, v3

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v52, v6

    move-object/from16 v46, v7

    move-object/from16 v45, v8

    move-object/from16 v65, v9

    move-object/from16 v53, v12

    move-object/from16 v51, v13

    move-object/from16 v50, v14

    move-object/from16 v49, v15

    move-object/from16 v62, v16

    move-object/from16 v61, v17

    move-object/from16 v59, v18

    move-object/from16 v44, v19

    move-object/from16 v57, v20

    move-object/from16 v56, v23

    move-object/from16 v54, v24

    move-object/from16 v58, v25

    const v43, 0x3fffff

    :goto_0
    move-object/from16 v60, v22

    goto/16 :goto_6

    :cond_0
    move-object/from16 v26, v2

    const/4 v2, 0x0

    const/16 v9, 0x15

    move-object v2, v10

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v37, v36

    const/4 v10, 0x0

    const/16 v38, 0x1

    :goto_1
    if-eqz v38, :cond_1

    const/16 v39, 0x15

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    aget-object v9, v26, v39

    invoke-interface {v9}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LYi/c;

    move-object/from16 v40, v11

    const/16 v11, 0x15

    invoke-interface {v0, v1, v11, v9, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/high16 v9, 0x200000

    or-int/2addr v10, v9

    move-object/from16 v11, v40

    :goto_2
    const/16 v9, 0x15

    goto :goto_1

    :pswitch_1
    move-object/from16 v40, v11

    const/16 v11, 0x15

    const/16 v9, 0x14

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v41, v3

    move-object/from16 v3, v36

    invoke-interface {v0, v1, v9, v11, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/high16 v3, 0x100000

    or-int/2addr v10, v3

    move-object/from16 v11, v40

    move-object/from16 v3, v41

    goto :goto_2

    :pswitch_2
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v3, v36

    sget-object v9, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto$$serializer;

    move-object/from16 v11, v35

    move-object/from16 v35, v3

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v9, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    move-object/from16 v36, v35

    move-object/from16 v11, v40

    move-object/from16 v3, v41

    move-object/from16 v35, v9

    goto :goto_2

    :pswitch_3
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v11, v35

    move-object/from16 v35, v36

    const/16 v3, 0x13

    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v16, v11

    move-object/from16 v3, v34

    const/16 v11, 0x12

    invoke-interface {v0, v1, v11, v9, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/high16 v3, 0x40000

    or-int/2addr v10, v3

    :goto_3
    move-object/from16 v11, v40

    :goto_4
    move-object/from16 v3, v41

    const/16 v9, 0x15

    :goto_5
    move-object/from16 v35, v16

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v3, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v11, 0x12

    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v17, v3

    move-object/from16 v11, v33

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v9, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    const/high16 v9, 0x20000

    or-int/2addr v10, v9

    move-object/from16 v34, v17

    goto :goto_3

    :pswitch_5
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v11, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0x11

    sget-object v9, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v18, v11

    move-object/from16 v3, v32

    const/16 v11, 0x10

    invoke-interface {v0, v1, v11, v9, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/lang/String;

    const/high16 v3, 0x10000

    or-int/2addr v10, v3

    move-object/from16 v33, v18

    goto :goto_3

    :pswitch_6
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v3, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xf

    const/16 v11, 0x10

    aget-object v22, v26, v9

    invoke-interface/range {v22 .. v22}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v11, v22

    check-cast v11, LYi/c;

    move-object/from16 v22, v3

    move-object/from16 v3, v31

    invoke-interface {v0, v1, v9, v11, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Ljava/util/List;

    const v3, 0x8000

    or-int/2addr v10, v3

    move-object/from16 v32, v22

    goto :goto_3

    :pswitch_7
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v3, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xf

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v19, v3

    move-object/from16 v9, v30

    const/16 v3, 0xe

    invoke-interface {v0, v1, v3, v11, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x4000

    move-object/from16 v31, v19

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0xe

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v20, v9

    move-object/from16 v3, v29

    const/16 v9, 0xd

    invoke-interface {v0, v1, v9, v11, v3}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x2000

    move-object/from16 v30, v20

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v3, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v9, 0xd

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v23, v3

    move-object/from16 v9, v28

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v11, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x1000

    move-object/from16 v29, v23

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0xc

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    const/16 v3, 0xb

    invoke-interface {v0, v1, v3, v11, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x800

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0xb

    sget-object v11, Lcj/i;->a:Lcj/i;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v11, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x400

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0xa

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v11, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v10, v10, 0x200

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0x9

    sget-object v11, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto$$serializer;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v11, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;

    or-int/lit16 v10, v10, 0x100

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/16 v3, 0x8

    sget-object v11, Lcj/i;->a:Lcj/i;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v11, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    or-int/lit16 v10, v10, 0x80

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x7

    sget-object v11, Lcj/Y0;->a:Lcj/Y0;

    const/4 v3, 0x6

    invoke-interface {v0, v1, v3, v11, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v10, v10, 0x40

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x6

    sget-object v11, Lcj/i;->a:Lcj/i;

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v11, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    or-int/lit8 v10, v10, 0x20

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x5

    sget-object v11, Lcj/M;->a:Lcj/M;

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, v11, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    or-int/lit8 v10, v10, 0x10

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x4

    sget-object v11, Lcj/i0;->a:Lcj/i0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v11, v2}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    or-int/lit8 v10, v10, 0x8

    goto/16 :goto_3

    :pswitch_13
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x3

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x4

    goto/16 :goto_3

    :pswitch_14
    move-object/from16 v41, v3

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x1

    const/4 v11, 0x2

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v27

    or-int/lit8 v10, v10, 0x2

    move-object/from16 v11, v27

    goto/16 :goto_4

    :pswitch_15
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x0

    const/4 v11, 0x2

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v37

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :pswitch_16
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    const/4 v3, 0x0

    move-object/from16 v3, v41

    const/16 v9, 0x15

    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v41, v3

    move-object/from16 v40, v11

    move-object/from16 v9, v28

    move-object/from16 v23, v29

    move-object/from16 v20, v30

    move-object/from16 v19, v31

    move-object/from16 v22, v32

    move-object/from16 v18, v33

    move-object/from16 v17, v34

    move-object/from16 v16, v35

    move-object/from16 v35, v36

    move-object/from16 v47, v2

    move-object/from16 v50, v4

    move-object/from16 v51, v5

    move-object/from16 v55, v6

    move-object/from16 v49, v7

    move-object/from16 v48, v8

    move-object/from16 v56, v9

    move/from16 v43, v10

    move-object/from16 v46, v12

    move-object/from16 v54, v13

    move-object/from16 v53, v14

    move-object/from16 v52, v15

    move-object/from16 v63, v16

    move-object/from16 v62, v17

    move-object/from16 v61, v18

    move-object/from16 v59, v19

    move-object/from16 v58, v20

    move-object/from16 v57, v23

    move-object/from16 v64, v35

    move-object/from16 v44, v37

    move-object/from16 v45, v40

    move-object/from16 v65, v41

    goto/16 :goto_0

    :goto_6
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v42, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    const/16 v66, 0x0

    invoke-direct/range {v42 .. v66}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/farsitel/bazaar/pagedto/response/PaymentInfoDto;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/ThirdPartyPaymentDto;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V

    return-object v42

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;->write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/pagedto/response/PageAppInfoDto;)V

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
