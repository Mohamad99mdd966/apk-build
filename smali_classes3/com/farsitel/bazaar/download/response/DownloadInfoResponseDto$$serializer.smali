.class public final synthetic Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;
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
        "com/farsitel/bazaar/download/response/DownloadInfoResponseDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "download_release"
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
.field public static final INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.download.response.DownloadInfoResponseDto"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "token"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fullPathUrls"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hashCode"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "packageSize"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "packageDiffs"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ipAddress"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "compatibleDevices"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "multiConnectionDownload"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "installType"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v0, v3}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "versionCode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "hasSplits"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "hasAdditionalFiles"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "requestUpdateOwnership"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "splits"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "additionalFiles"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "installationSize"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "installSource"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "appName"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "locale"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "preapprovalEnabled"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->descriptor:Laj/f;

    .line 120
    .line 121
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

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
    aget-object v4, v0, v3

    .line 16
    .line 17
    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    aput-object v4, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v3, Lcj/i0;->a:Lcj/i0;

    .line 27
    .line 28
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v4, v1, v5

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aget-object v5, v0, v4

    .line 37
    .line 38
    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LYi/d;

    .line 43
    .line 44
    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v1, v4

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aput-object v5, v1, v4

    .line 56
    .line 57
    const/4 v4, 0x6

    .line 58
    aget-object v5, v0, v4

    .line 59
    .line 60
    invoke-interface {v5}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LYi/d;

    .line 65
    .line 66
    invoke-static {v5}, LZi/a;->u(LYi/d;)LYi/d;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    aput-object v5, v1, v4

    .line 71
    .line 72
    sget-object v4, Lcj/i;->a:Lcj/i;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    aput-object v4, v1, v5

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    sget-object v6, Lcj/X;->a:Lcj/X;

    .line 80
    .line 81
    aput-object v6, v1, v5

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v1, v5

    .line 90
    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    aput-object v4, v1, v5

    .line 94
    .line 95
    const/16 v5, 0xb

    .line 96
    .line 97
    aput-object v4, v1, v5

    .line 98
    .line 99
    const/16 v5, 0xc

    .line 100
    .line 101
    aput-object v4, v1, v5

    .line 102
    .line 103
    const/16 v5, 0xd

    .line 104
    .line 105
    aget-object v6, v0, v5

    .line 106
    .line 107
    invoke-interface {v6}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LYi/d;

    .line 112
    .line 113
    invoke-static {v6}, LZi/a;->u(LYi/d;)LYi/d;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v1, v5

    .line 118
    .line 119
    const/16 v5, 0xe

    .line 120
    .line 121
    aget-object v0, v0, v5

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LYi/d;

    .line 128
    .line 129
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v5

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v1, v0

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v1, v0

    .line 150
    .line 151
    const/16 v0, 0x11

    .line 152
    .line 153
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    aput-object v3, v1, v0

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v1, v0

    .line 166
    .line 167
    const/16 v0, 0x13

    .line 168
    .line 169
    aput-object v4, v1, v0

    .line 170
    .line 171
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;
    .locals 64

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v12, 0x7

    const/4 v13, 0x5

    const/4 v14, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/16 v20, 0xe

    const/4 v6, 0x4

    const/16 v21, 0xd

    const/4 v15, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    aget-object v8, v2, v15

    invoke-interface {v8}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LYi/c;

    invoke-interface {v0, v1, v15, v8, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    sget-object v15, Lcj/i0;->a:Lcj/i0;

    invoke-interface {v0, v1, v14, v15, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    aget-object v24, v2, v6

    invoke-interface/range {v24 .. v24}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, LYi/c;

    invoke-interface {v0, v1, v6, v10, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    sget-object v10, Lcj/Y0;->a:Lcj/Y0;

    invoke-interface {v0, v1, v13, v10, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aget-object v24, v2, v7

    invoke-interface/range {v24 .. v24}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v11, v24

    check-cast v11, LYi/c;

    invoke-interface {v0, v1, v7, v11, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0, v1, v12}, Lbj/c;->u(Laj/f;I)Z

    move-result v11

    invoke-interface {v0, v1, v4}, Lbj/c;->g(Laj/f;I)I

    move-result v4

    const/16 v12, 0x9

    invoke-interface {v0, v1, v12, v15, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    const/16 v9, 0xa

    invoke-interface {v0, v1, v9}, Lbj/c;->u(Laj/f;I)Z

    move-result v9

    move-object/from16 v27, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lbj/c;->u(Laj/f;I)Z

    move-result v2

    move/from16 v23, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2}, Lbj/c;->u(Laj/f;I)Z

    move-result v2

    aget-object v22, v27, v21

    invoke-interface/range {v22 .. v22}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v2

    move-object/from16 v2, v22

    check-cast v2, LYi/c;

    move-object/from16 v22, v3

    move-object/from16 v21, v8

    const/16 v3, 0xd

    const/4 v8, 0x0

    invoke-interface {v0, v1, v3, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v3, v27, v20

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/c;

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/16 v3, 0xf

    invoke-interface {v0, v1, v3, v15, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const/16 v15, 0x10

    invoke-interface {v0, v1, v15, v10, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v2

    const/16 v2, 0x11

    invoke-interface {v0, v1, v2, v10, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v17, v2

    const/16 v2, 0x12

    invoke-interface {v0, v1, v2, v10, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v10, 0x13

    invoke-interface {v0, v1, v10}, Lbj/c;->u(Laj/f;I)Z

    move-result v8

    const v10, 0xfffff

    move-object/from16 v61, v2

    move-object/from16 v58, v3

    move/from16 v51, v4

    move-object/from16 v45, v5

    move-object/from16 v47, v6

    move-object/from16 v49, v7

    move/from16 v62, v8

    move/from16 v53, v9

    move/from16 v50, v11

    move-object/from16 v52, v12

    move-object/from16 v48, v13

    move-object/from16 v46, v14

    move-object/from16 v59, v15

    move-object/from16 v60, v17

    move-object/from16 v57, v18

    move-object/from16 v44, v21

    move-object/from16 v43, v22

    move/from16 v54, v23

    move-object/from16 v56, v24

    move/from16 v55, v25

    const v42, 0xfffff

    goto/16 :goto_c

    :cond_0
    move-object/from16 v27, v2

    move-object v8, v9

    const/4 v2, 0x0

    const/16 v10, 0x13

    move-object v2, v8

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v24, v15

    move-object/from16 v28, v24

    move-object/from16 v34, v28

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x1

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v33, 0x6

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    :goto_0
    if-eqz v39, :cond_1

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v10, 0x13

    invoke-interface {v0, v1, v10}, Lbj/c;->u(Laj/f;I)Z

    move-result v11

    const/high16 v40, 0x80000

    move/from16 v10, v37

    or-int v37, v10, v40

    :goto_1
    const/16 v10, 0x13

    goto :goto_0

    :pswitch_1
    move/from16 v10, v37

    move/from16 v37, v3

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v36

    const/16 v9, 0x12

    invoke-interface {v0, v1, v9, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Ljava/lang/String;

    const/high16 v3, 0x40000

    or-int/2addr v3, v10

    move/from16 v8, v37

    move/from16 v37, v3

    move v3, v8

    :goto_2
    move/from16 v9, v16

    :goto_3
    move/from16 v8, v40

    goto :goto_1

    :pswitch_2
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v36

    move/from16 v10, v37

    const/16 v9, 0x12

    move/from16 v37, v3

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v17, v8

    move-object/from16 v9, v35

    const/16 v8, 0x11

    invoke-interface {v0, v1, v8, v3, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    const/high16 v3, 0x20000

    or-int/2addr v3, v10

    move/from16 v8, v37

    move/from16 v37, v3

    move v3, v8

    move/from16 v9, v16

    move-object/from16 v36, v17

    goto :goto_3

    :pswitch_3
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v9, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v8, 0x11

    move/from16 v37, v3

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    move-object/from16 v18, v9

    move-object/from16 v8, v34

    const/16 v9, 0x10

    invoke-interface {v0, v1, v9, v3, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    const/high16 v3, 0x10000

    or-int/2addr v3, v10

    move/from16 v8, v37

    move/from16 v37, v3

    move v3, v8

    move/from16 v9, v16

    move-object/from16 v35, v18

    goto :goto_3

    :pswitch_4
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0x10

    move/from16 v37, v3

    sget-object v3, Lcj/i0;->a:Lcj/i0;

    const/16 v9, 0xf

    invoke-interface {v0, v1, v9, v3, v4}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    const v3, 0x8000

    or-int/2addr v3, v10

    :goto_4
    move/from16 v9, v37

    move/from16 v37, v3

    move v3, v9

    goto :goto_2

    :pswitch_5
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0xf

    move/from16 v37, v3

    const/16 v3, 0xe

    aget-object v19, v27, v3

    invoke-interface/range {v19 .. v19}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, LYi/c;

    invoke-interface {v0, v1, v3, v9, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/List;

    or-int/lit16 v9, v10, 0x4000

    move/from16 v3, v37

    move/from16 v8, v40

    const/16 v10, 0x13

    move/from16 v37, v9

    move/from16 v9, v16

    goto/16 :goto_0

    :pswitch_6
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0xd

    move/from16 v37, v3

    const/16 v3, 0xe

    aget-object v19, v27, v9

    invoke-interface/range {v19 .. v19}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LYi/c;

    invoke-interface {v0, v1, v9, v3, v7}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    or-int/lit16 v3, v10, 0x2000

    goto :goto_4

    :pswitch_7
    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0xd

    move/from16 v37, v3

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    move-result v19

    or-int/lit16 v10, v10, 0x1000

    move/from16 v9, v16

    move/from16 v8, v19

    move/from16 v3, v37

    :goto_5
    move/from16 v37, v10

    goto/16 :goto_1

    :pswitch_8
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v3, 0xb

    const/16 v9, 0xd

    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    move-result v19

    or-int/lit16 v10, v10, 0x800

    move/from16 v37, v10

    move/from16 v9, v16

    move/from16 v3, v19

    goto/16 :goto_3

    :pswitch_9
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0xd

    move/from16 v37, v3

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    move-result v32

    or-int/lit16 v10, v10, 0x400

    :goto_6
    move/from16 v9, v16

    move/from16 v3, v37

    move/from16 v8, v40

    goto :goto_5

    :pswitch_a
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0xd

    move/from16 v37, v3

    sget-object v3, Lcj/i0;->a:Lcj/i0;

    const/16 v9, 0x9

    invoke-interface {v0, v1, v9, v3, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/Long;

    or-int/lit16 v3, v10, 0x200

    goto/16 :goto_4

    :pswitch_b
    move/from16 v40, v8

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0x9

    move/from16 v37, v3

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3}, Lbj/c;->g(Laj/f;I)I

    move-result v16

    or-int/lit16 v10, v10, 0x100

    goto :goto_6

    :pswitch_c
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0x9

    move/from16 v37, v3

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3}, Lbj/c;->u(Laj/f;I)Z

    move-result v38

    or-int/lit16 v10, v10, 0x80

    goto :goto_6

    :pswitch_d
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/16 v9, 0x9

    move/from16 v37, v3

    const/4 v3, 0x7

    aget-object v26, v27, v33

    invoke-interface/range {v26 .. v26}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v3, v26

    check-cast v3, LYi/c;

    const/4 v9, 0x6

    invoke-interface {v0, v1, v9, v3, v6}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    or-int/lit8 v3, v10, 0x40

    :goto_7
    move/from16 v9, v37

    move/from16 v37, v3

    move v3, v9

    move/from16 v9, v16

    move/from16 v8, v40

    const/16 v10, 0x13

    :goto_8
    const/16 v33, 0x6

    goto/16 :goto_0

    :pswitch_e
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/4 v9, 0x6

    move/from16 v37, v3

    sget-object v3, Lcj/Y0;->a:Lcj/Y0;

    const/4 v9, 0x5

    invoke-interface {v0, v1, v9, v3, v14}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v3, v10, 0x20

    goto :goto_7

    :pswitch_f
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/4 v9, 0x5

    move/from16 v37, v3

    aget-object v3, v27, v31

    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYi/c;

    const/4 v9, 0x4

    invoke-interface {v0, v1, v9, v3, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/List;

    or-int/lit8 v3, v10, 0x10

    :goto_9
    move/from16 v9, v37

    move/from16 v37, v3

    move v3, v9

    move/from16 v9, v16

    move/from16 v8, v40

    const/16 v10, 0x13

    :goto_a
    const/16 v31, 0x4

    goto :goto_8

    :pswitch_10
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/4 v9, 0x4

    move/from16 v37, v3

    sget-object v3, Lcj/i0;->a:Lcj/i0;

    const/4 v9, 0x3

    invoke-interface {v0, v1, v9, v3, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Long;

    or-int/lit8 v3, v10, 0x8

    goto :goto_9

    :pswitch_11
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/4 v9, 0x3

    move/from16 v37, v3

    const/4 v3, 0x2

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v28

    or-int/lit8 v10, v10, 0x4

    move/from16 v9, v16

    move/from16 v3, v37

    move/from16 v8, v40

    :goto_b
    const/16 v31, 0x4

    const/16 v33, 0x6

    goto/16 :goto_5

    :pswitch_12
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/4 v9, 0x3

    move/from16 v37, v3

    const/4 v3, 0x2

    aget-object v30, v27, v29

    invoke-interface/range {v30 .. v30}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v3, v30

    check-cast v3, LYi/c;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v9, v3, v2}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v3, v10, 0x2

    move/from16 v9, v37

    move/from16 v37, v3

    move v3, v9

    move/from16 v9, v16

    move/from16 v8, v40

    const/16 v10, 0x13

    const/16 v29, 0x1

    goto :goto_a

    :pswitch_13
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    const/4 v9, 0x1

    move/from16 v37, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    move/from16 v3, v37

    move/from16 v8, v40

    const/16 v29, 0x1

    goto :goto_b

    :pswitch_14
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    move/from16 v37, v3

    const/4 v3, 0x0

    move/from16 v3, v37

    move/from16 v8, v40

    const/16 v31, 0x4

    const/16 v33, 0x6

    const/16 v39, 0x0

    goto/16 :goto_5

    :cond_1
    move/from16 v40, v8

    move/from16 v16, v9

    move-object/from16 v8, v34

    move-object/from16 v18, v35

    move-object/from16 v17, v36

    move/from16 v10, v37

    move/from16 v37, v3

    move-object/from16 v44, v2

    move-object/from16 v58, v4

    move-object/from16 v47, v5

    move-object/from16 v49, v6

    move-object/from16 v56, v7

    move-object/from16 v59, v8

    move/from16 v42, v10

    move/from16 v62, v11

    move-object/from16 v57, v12

    move-object/from16 v52, v13

    move-object/from16 v48, v14

    move-object/from16 v46, v15

    move/from16 v51, v16

    move-object/from16 v61, v17

    move-object/from16 v60, v18

    move-object/from16 v43, v24

    move-object/from16 v45, v28

    move/from16 v53, v32

    move/from16 v54, v37

    move/from16 v50, v38

    move/from16 v55, v40

    :goto_c
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v41, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;

    const/16 v63, 0x0

    invoke-direct/range {v41 .. v63}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Long;ZZZLjava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcj/T0;)V

    return-object v41

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;->write$Self$download_release(Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/download/response/DownloadInfoResponseDto;)V

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
