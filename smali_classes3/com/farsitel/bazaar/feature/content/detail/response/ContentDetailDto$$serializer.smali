.class public final synthetic Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;
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
        "com/farsitel/bazaar/feature/content/detail/response/ContentDetailDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "content_release"
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.feature.content.detail.response.ContentDetailDto"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "content_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subtitle"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cover_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "share"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "thumbnail_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "labels"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "genres"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "tags"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "cast"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "seasons"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "details"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "action"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "watch_cursor"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "baseReferrers"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->descriptor:Laj/f;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    sput v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->$stable:I

    .line 103
    .line 104
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LYi/d;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->access$get$childSerializers$cp()[Lkotlin/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

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
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    sget-object v3, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;

    .line 27
    .line 28
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v1, v4

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, v1, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aget-object v3, v0, v2

    .line 50
    .line 51
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v1, v2

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v1, v2

    .line 76
    .line 77
    const/16 v2, 0xb

    .line 78
    .line 79
    aget-object v3, v0, v2

    .line 80
    .line 81
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    invoke-interface {v3}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    const/16 v2, 0xd

    .line 98
    .line 99
    sget-object v3, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 100
    .line 101
    aput-object v3, v1, v2

    .line 102
    .line 103
    sget-object v2, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;

    .line 104
    .line 105
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    aput-object v2, v1, v3

    .line 112
    .line 113
    const/16 v2, 0xf

    .line 114
    .line 115
    aget-object v0, v0, v2

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LYi/d;

    .line 122
    .line 123
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    return-object v1
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;
    .locals 51

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-static {}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->access$get$childSerializers$cp()[Lkotlin/j;

    move-result-object v2

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 p1, 0xf

    const/4 v11, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v18, 0xc

    const/4 v12, 0x0

    const/16 v19, 0xb

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v0, v1, v12}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v5}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v10}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v1, v8}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v1, v9}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v9

    sget-object v12, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;

    invoke-interface {v0, v1, v7, v12, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    invoke-interface {v0, v1, v6}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v6

    aget-object v12, v2, v11

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v11, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    aget-object v12, v2, v4

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v4, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    aget-object v12, v2, v15

    invoke-interface {v12}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYi/c;

    invoke-interface {v0, v1, v15, v12, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    aget-object v15, v2, v14

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    invoke-interface {v0, v1, v14, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    aget-object v15, v2, v19

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 v20, v2

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    aget-object v15, v20, v18

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 v19, v2

    const/16 v2, 0xc

    invoke-interface {v0, v1, v2, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sget-object v15, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2, v15, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/content/datasource/GisheActionDto;

    sget-object v15, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    aget-object v15, v20, p1

    invoke-interface {v15}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LYi/c;

    move-object/from16 v16, v2

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2, v15, v13}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAb/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v13

    :cond_0
    const v2, 0xffff

    move-object/from16 v33, v3

    move-object/from16 v41, v4

    move-object/from16 v34, v5

    move-object/from16 v39, v6

    move-object/from16 v38, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v9

    move-object/from16 v35, v10

    move-object/from16 v40, v11

    move-object/from16 v42, v12

    move-object/from16 v48, v13

    move-object/from16 v43, v14

    move-object/from16 v47, v16

    move-object/from16 v46, v17

    move-object/from16 v45, v18

    move-object/from16 v44, v19

    const v32, 0xffff

    goto/16 :goto_7

    :cond_1
    move-object/from16 v20, v2

    move-object v3, v13

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v12, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    const/4 v2, 0x0

    const/16 v28, 0x1

    :goto_0
    if-eqz v28, :cond_4

    const/16 v29, 0x7

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v11, 0xf

    aget-object v30, v20, v11

    invoke-interface/range {v30 .. v30}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v30

    const/16 p1, 0x8

    move-object/from16 v4, v30

    check-cast v4, LYi/c;

    if-eqz v27, :cond_2

    invoke-static/range {v27 .. v27}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    move-result-object v27

    move-object/from16 v15, v27

    :goto_1
    const/16 v30, 0x9

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v0, v1, v11, v4, v15}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAb/b;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LAb/b;->g()Lcom/google/gson/d;

    move-result-object v4

    move-object/from16 v27, v4

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    const v4, 0x8000

    or-int/2addr v2, v4

    :goto_4
    const/16 v4, 0x8

    const/4 v11, 0x7

    :goto_5
    const/16 v15, 0x9

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x8

    const/16 v11, 0xf

    const/16 v30, 0x9

    sget-object v4, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;

    const/16 v15, 0xe

    invoke-interface {v0, v1, v15, v4, v5}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    or-int/lit16 v2, v2, 0x4000

    goto :goto_4

    :pswitch_2
    const/16 p1, 0x8

    const/16 v11, 0xf

    const/16 v15, 0xe

    const/16 v30, 0x9

    sget-object v4, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    const/16 v11, 0xd

    invoke-interface {v0, v1, v11, v4, v12}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/farsitel/content/datasource/GisheActionDto;

    or-int/lit16 v2, v2, 0x2000

    goto :goto_4

    :pswitch_3
    const/16 p1, 0x8

    const/16 v4, 0xc

    const/16 v11, 0xd

    const/16 v15, 0xe

    const/16 v30, 0x9

    aget-object v17, v20, v4

    invoke-interface/range {v17 .. v17}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LYi/c;

    invoke-interface {v0, v1, v4, v11, v13}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/util/List;

    or-int/lit16 v2, v2, 0x1000

    goto :goto_4

    :pswitch_4
    const/16 p1, 0x8

    const/16 v4, 0xc

    const/16 v11, 0xb

    const/16 v15, 0xe

    const/16 v30, 0x9

    aget-object v17, v20, v11

    invoke-interface/range {v17 .. v17}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, LYi/c;

    invoke-interface {v0, v1, v11, v4, v3}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    or-int/lit16 v2, v2, 0x800

    goto :goto_4

    :pswitch_5
    const/16 p1, 0x8

    const/16 v11, 0xb

    const/16 v15, 0xe

    const/16 v30, 0x9

    aget-object v4, v20, v14

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/c;

    invoke-interface {v0, v1, v14, v4, v6}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/List;

    or-int/lit16 v2, v2, 0x400

    goto/16 :goto_4

    :pswitch_6
    const/16 p1, 0x8

    const/16 v11, 0xb

    const/16 v15, 0xe

    const/16 v30, 0x9

    aget-object v4, v20, v30

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/c;

    const/16 v11, 0x9

    invoke-interface {v0, v1, v11, v4, v7}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    or-int/lit16 v2, v2, 0x200

    goto/16 :goto_4

    :pswitch_7
    const/16 p1, 0x8

    const/16 v11, 0x9

    const/16 v15, 0xe

    aget-object v4, v20, p1

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/c;

    const/16 v11, 0x8

    invoke-interface {v0, v1, v11, v4, v10}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    or-int/lit16 v2, v2, 0x100

    goto/16 :goto_4

    :pswitch_8
    const/16 v11, 0x8

    const/16 v15, 0xe

    aget-object v4, v20, v29

    invoke-interface {v4}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYi/c;

    const/4 v11, 0x7

    invoke-interface {v0, v1, v11, v4, v9}, Lbj/c;->m(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    :goto_6
    const/16 v4, 0x8

    goto/16 :goto_5

    :pswitch_9
    const/4 v4, 0x6

    const/4 v11, 0x7

    const/16 v15, 0xe

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v23

    or-int/lit8 v2, v2, 0x40

    goto :goto_6

    :pswitch_a
    const/4 v11, 0x7

    const/16 v15, 0xe

    sget-object v4, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v4, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    or-int/lit8 v2, v2, 0x20

    goto/16 :goto_4

    :pswitch_b
    const/4 v4, 0x4

    const/4 v11, 0x5

    const/16 v15, 0xe

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v25

    or-int/lit8 v2, v2, 0x10

    goto/16 :goto_4

    :pswitch_c
    const/4 v4, 0x3

    const/4 v11, 0x5

    const/16 v15, 0xe

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v24

    or-int/lit8 v2, v2, 0x8

    goto/16 :goto_4

    :pswitch_d
    const/4 v4, 0x2

    const/4 v11, 0x5

    const/16 v15, 0xe

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v26

    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_4

    :pswitch_e
    const/4 v4, 0x1

    const/4 v11, 0x5

    const/16 v15, 0xe

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v22

    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_4

    :pswitch_f
    const/4 v4, 0x0

    const/4 v11, 0x5

    const/16 v15, 0xe

    invoke-interface {v0, v1, v4}, Lbj/c;->o(Laj/f;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :pswitch_10
    const/4 v4, 0x0

    const/16 v15, 0xe

    const/16 v4, 0x8

    const/4 v11, 0x7

    const/16 v15, 0x9

    const/16 v28, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v32, v2

    move-object/from16 v44, v3

    move-object/from16 v47, v5

    move-object/from16 v43, v6

    move-object/from16 v42, v7

    move-object/from16 v38, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v46, v12

    move-object/from16 v45, v13

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move-object/from16 v39, v23

    move-object/from16 v36, v24

    move-object/from16 v37, v25

    move-object/from16 v35, v26

    move-object/from16 v48, v27

    :goto_7
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v31, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-direct/range {v31 .. v50}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V

    return-object v31

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->write$Self$content_release(Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;)V

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
