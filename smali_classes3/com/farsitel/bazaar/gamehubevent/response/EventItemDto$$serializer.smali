.class public final synthetic Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;
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
        "com/farsitel/bazaar/gamehubevent/response/EventItemDto.$serializer",
        "Lcj/N;",
        "Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;",
        "<init>",
        "()V",
        "Lbj/f;",
        "encoder",
        "value",
        "Lkotlin/y;",
        "serialize",
        "(Lbj/f;Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;)V",
        "Lbj/e;",
        "decoder",
        "deserialize",
        "(Lbj/e;)Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;",
        "",
        "LYi/d;",
        "childSerializers",
        "()[LYi/d;",
        "Laj/f;",
        "descriptor",
        "Laj/f;",
        "getDescriptor",
        "()Laj/f;",
        "gamehubevent_release"
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

.field public static final INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;

.field private static final descriptor:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;

    .line 7
    .line 8
    new-instance v1, Lcj/J0;

    .line 9
    .line 10
    const-string v2, "com.farsitel.bazaar.gamehubevent.response.EventItemDto"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lcj/J0;-><init>(Ljava/lang/String;Lcj/N;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "titledHeader"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "paragraph"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "miniAppInfo"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "gallery"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "row"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcj/J0;->o(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->descriptor:Laj/f;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    sput v0, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->$stable:I

    .line 47
    .line 48
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
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;

    .line 2
    .line 3
    invoke-static {v0}, LZi/a;->u(LYi/d;)LYi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto$$serializer;

    .line 8
    .line 9
    invoke-static {v1}, LZi/a;->u(LYi/d;)LYi/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;

    .line 14
    .line 15
    invoke-static {v2}, LZi/a;->u(LYi/d;)LYi/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto$$serializer;

    .line 20
    .line 21
    invoke-static {v3}, LZi/a;->u(LYi/d;)LYi/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/farsitel/bazaar/pagedto/response/PageRowDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageRowDto$$serializer;

    .line 26
    .line 27
    invoke-static {v4}, LZi/a;->u(LYi/d;)LYi/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    new-array v5, v5, [LYi/d;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v0, v5, v6

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v2, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v3, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v4, v5, v0

    .line 48
    .line 49
    return-object v5
.end method

.method public final deserialize(Lbj/e;)Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->descriptor:Laj/f;

    invoke-interface {v0, v1}, Lbj/e;->c(Laj/f;)Lbj/c;

    move-result-object v0

    invoke-interface {v0}, Lbj/c;->r()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;

    invoke-interface {v0, v1, v7, v2, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;

    sget-object v7, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto$$serializer;

    invoke-interface {v0, v1, v6, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;

    sget-object v7, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;

    invoke-interface {v0, v1, v5, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;

    sget-object v7, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto$$serializer;

    invoke-interface {v0, v1, v3, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;

    sget-object v7, Lcom/farsitel/bazaar/pagedto/response/PageRowDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageRowDto$$serializer;

    invoke-interface {v0, v1, v4, v7, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    const/16 v7, 0x1f

    move-object/from16 v16, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const/16 v15, 0x1f

    goto/16 :goto_1

    :cond_0
    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_0
    if-eqz v13, :cond_7

    invoke-interface {v0, v1}, Lbj/c;->F(Laj/f;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_6

    if-eqz v14, :cond_5

    if-eq v14, v6, :cond_4

    if-eq v14, v5, :cond_3

    if-eq v14, v3, :cond_2

    if-ne v14, v4, :cond_1

    sget-object v14, Lcom/farsitel/bazaar/pagedto/response/PageRowDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageRowDto$$serializer;

    invoke-interface {v0, v1, v4, v14, v12}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/farsitel/bazaar/pagedto/response/PageRowDto;

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_2
    sget-object v14, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto$$serializer;

    invoke-interface {v0, v1, v3, v14, v11}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_3
    sget-object v14, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto$$serializer;

    invoke-interface {v0, v1, v5, v14, v10}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v14, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto$$serializer;

    invoke-interface {v0, v1, v6, v14, v9}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    sget-object v14, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto$$serializer;

    invoke-interface {v0, v1, v7, v14, v8}, Lbj/c;->p(Laj/f;ILYi/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    :cond_7
    move v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    :goto_1
    invoke-interface {v0, v1}, Lbj/c;->b(Laj/f;)V

    new-instance v14, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;-><init>(ILcom/farsitel/bazaar/gamehubevent/response/TitledHeaderResponseDto;Lcom/farsitel/bazaar/gamehubevent/response/ParagraphResponseDto;Lcom/farsitel/bazaar/gamehubevent/response/MiniAppInfoDto;Lcom/farsitel/bazaar/gamehubevent/response/GalleryListDto;Lcom/farsitel/bazaar/pagedto/response/PageRowDto;Lcj/T0;)V

    return-object v14
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->deserialize(Lbj/e;)Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->descriptor:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lbj/f;Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->descriptor:Laj/f;

    invoke-interface {p1, v0}, Lbj/f;->c(Laj/f;)Lbj/d;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;->write$Self$gamehubevent_release(Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;Lbj/d;Laj/f;)V

    invoke-interface {p1, v0}, Lbj/d;->b(Laj/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto$$serializer;->serialize(Lbj/f;Lcom/farsitel/bazaar/gamehubevent/response/EventItemDto;)V

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
