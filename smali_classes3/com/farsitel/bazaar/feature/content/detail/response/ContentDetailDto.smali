.class public final Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;,
        Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008,\u0008\u0087\u0008\u0018\u0000 w2\u00020\u0001:\u0002xwB\u00b1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00df\u0001\u0008\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001c\u0010\"J\'\u0010+\u001a\u00020(2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010%\u001a\u00020$2\u0006\u0010\'\u001a\u00020&H\u0001\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u00100J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u00100J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u00100J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u00100J\u0012\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00100J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00088\u00109J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008:\u00109J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00109J\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u00109J\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u00109J\u0016\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u00109J\u0010\u0010?\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010A\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010BJ\u0012\u0010E\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u00da\u0001\u0010H\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b2\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010I\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008I\u00100J\u0010\u0010J\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010N\u001a\u00020M2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008N\u0010OR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010P\u0012\u0004\u0008R\u0010S\u001a\u0004\u0008Q\u00100R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010P\u0012\u0004\u0008U\u0010S\u001a\u0004\u0008T\u00100R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010P\u0012\u0004\u0008W\u0010S\u001a\u0004\u0008V\u00100R \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010P\u0012\u0004\u0008Y\u0010S\u001a\u0004\u0008X\u00100R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010P\u0012\u0004\u0008[\u0010S\u001a\u0004\u0008Z\u00100R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\\\u0012\u0004\u0008^\u0010S\u001a\u0004\u0008]\u00106R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010P\u0012\u0004\u0008`\u0010S\u001a\u0004\u0008_\u00100R&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010a\u0012\u0004\u0008c\u0010S\u001a\u0004\u0008b\u00109R&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010a\u0012\u0004\u0008e\u0010S\u001a\u0004\u0008d\u00109R&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010a\u0012\u0004\u0008g\u0010S\u001a\u0004\u0008f\u00109R&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010a\u0012\u0004\u0008i\u0010S\u001a\u0004\u0008h\u00109R&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010a\u0012\u0004\u0008k\u0010S\u001a\u0004\u0008j\u00109R&\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010a\u0012\u0004\u0008m\u0010S\u001a\u0004\u0008l\u00109R \u0010\u0017\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010n\u0012\u0004\u0008p\u0010S\u001a\u0004\u0008o\u0010@R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010q\u0012\u0004\u0008s\u0010S\u001a\u0004\u0008r\u0010BR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010t\u0012\u0004\u0008v\u0010S\u001a\u0004\u0008u\u0010D\u00a8\u0006y"
    }
    d2 = {
        "Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;",
        "",
        "",
        "contentId",
        "title",
        "subtitle",
        "description",
        "coverUrl",
        "Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;",
        "share",
        "thumbnailUrl",
        "",
        "labels",
        "genres",
        "Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;",
        "tags",
        "Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;",
        "cast",
        "Lcom/farsitel/content/datasource/SeasonDto;",
        "seasons",
        "Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;",
        "info",
        "Lcom/farsitel/content/datasource/GisheActionDto;",
        "action",
        "Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
        "watchCursor",
        "LAb/b;",
        "baseReferrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$content_release",
        "(Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;",
        "toContentDetail",
        "()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()Lcom/farsitel/content/datasource/GisheActionDto;",
        "component15",
        "()Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
        "component16-Z9ulI7I",
        "()Lcom/google/gson/d;",
        "component16",
        "copy-IRnN-UA",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getContentId",
        "getContentId$annotations",
        "()V",
        "getTitle",
        "getTitle$annotations",
        "getSubtitle",
        "getSubtitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "getCoverUrl",
        "getCoverUrl$annotations",
        "Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;",
        "getShare",
        "getShare$annotations",
        "getThumbnailUrl",
        "getThumbnailUrl$annotations",
        "Ljava/util/List;",
        "getLabels",
        "getLabels$annotations",
        "getGenres",
        "getGenres$annotations",
        "getTags",
        "getTags$annotations",
        "getCast",
        "getCast$annotations",
        "getSeasons",
        "getSeasons$annotations",
        "getInfo",
        "getInfo$annotations",
        "Lcom/farsitel/content/datasource/GisheActionDto;",
        "getAction",
        "getAction$annotations",
        "Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
        "getWatchCursor",
        "getWatchCursor$annotations",
        "Lcom/google/gson/d;",
        "getBaseReferrer-Z9ulI7I",
        "getBaseReferrer-Z9ulI7I$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion;


# instance fields
.field private final action:Lcom/farsitel/content/datasource/GisheActionDto;
    .annotation runtime LFg/c;
        value = "action"
    .end annotation
.end field

.field private final baseReferrer:Lcom/google/gson/d;
    .annotation runtime LFg/c;
        value = "baseReferrers"
    .end annotation
.end field

.field private final cast:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "cast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;",
            ">;"
        }
    .end annotation
.end field

.field private final contentId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "content_id"
    .end annotation
.end field

.field private final coverUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "cover_url"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final genres:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "genres"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final info:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;",
            ">;"
        }
    .end annotation
.end field

.field private final labels:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final seasons:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;"
        }
    .end annotation
.end field

.field private final share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;
    .annotation runtime LFg/c;
        value = "share"
    .end annotation
.end field

.field private final subtitle:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "subtitle"
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbnailUrl:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "thumbnail_url"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;
    .annotation runtime LFg/c;
        value = "watch_cursor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->Companion:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->$stable:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$2;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$2;

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$3;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$3;

    .line 28
    .line 29
    invoke-static {v2, v5}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$4;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$4;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$5;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$5;

    .line 40
    .line 41
    invoke-static {v2, v7}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$6;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$6;

    .line 46
    .line 47
    invoke-static {v2, v8}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object v9, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$7;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$Companion$$childSerializers$7;

    .line 52
    .line 53
    invoke-static {v2, v9}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v9, 0x10

    .line 58
    .line 59
    new-array v9, v9, [Lkotlin/j;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v1, v9, v10

    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    aput-object v1, v9, v10

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    aput-object v1, v9, v10

    .line 69
    .line 70
    const/4 v10, 0x3

    .line 71
    aput-object v1, v9, v10

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    aput-object v1, v9, v10

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v1, v9, v10

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    aput-object v1, v9, v10

    .line 81
    .line 82
    const/4 v10, 0x7

    .line 83
    aput-object v3, v9, v10

    .line 84
    .line 85
    aput-object v4, v9, v0

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    aput-object v5, v9, v0

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    aput-object v6, v9, v0

    .line 94
    .line 95
    const/16 v0, 0xb

    .line 96
    .line 97
    aput-object v7, v9, v0

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    aput-object v8, v9, v0

    .line 102
    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    aput-object v1, v9, v0

    .line 106
    .line 107
    const/16 v0, 0xe

    .line 108
    .line 109
    aput-object v1, v9, v0

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    aput-object v2, v9, v0

    .line 114
    .line 115
    sput-object v9, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->$childSerializers:[Lkotlin/j;

    .line 116
    .line 117
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lcj/T0;)V
    .locals 2

    const v0, 0xffff

    and-int v1, p1, v0

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto$$serializer;->getDescriptor()Laj/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    iput-object p10, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    iput-object p11, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    iput-object p12, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    iput-object p13, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;",
            ">;",
            "Lcom/farsitel/content/datasource/GisheActionDto;",
            "Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
            "Lcom/google/gson/d;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "contentId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "title"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subtitle"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "description"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "coverUrl"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "thumbnailUrl"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "labels"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "genres"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tags"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cast"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "seasons"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "info"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "action"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    move-object/from16 p1, p6

    .line 10
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    .line 11
    iput-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    .line 12
    iput-object v4, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    .line 13
    iput-object v5, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    .line 14
    iput-object v6, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    .line 15
    iput-object v7, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    .line 16
    iput-object v8, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    .line 17
    iput-object v9, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    .line 18
    iput-object v10, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    move-object/from16 p1, p16

    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p16}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-IRnN-UA$default(Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;ILjava/lang/Object;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    move-object/from16 p17, v1

    :goto_f
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move-object/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->copy-IRnN-UA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBaseReferrer-Z9ulI7I$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCast$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContentId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCoverUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGenres$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabels$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSeasons$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShare$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getThumbnailUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWatchCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$content_release(Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LYi/o;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aget-object v2, v0, v1

    .line 64
    .line 65
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LYi/o;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aget-object v2, v0, v1

    .line 79
    .line 80
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LYi/o;

    .line 85
    .line 86
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    aget-object v2, v0, v1

    .line 94
    .line 95
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LYi/o;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aget-object v2, v0, v1

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LYi/o;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xc

    .line 122
    .line 123
    aget-object v2, v0, v1

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LYi/o;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/farsitel/content/datasource/GisheActionDto$a;->a:Lcom/farsitel/content/datasource/GisheActionDto$a;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    .line 139
    .line 140
    const/16 v3, 0xd

    .line 141
    .line 142
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto$$serializer;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    .line 148
    .line 149
    const/16 v3, 0xe

    .line 150
    .line 151
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    aget-object v0, v0, v1

    .line 157
    .line 158
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LYi/o;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    .line 165
    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    invoke-static {p0}, LAb/b;->a(Lcom/google/gson/d;)LAb/b;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const/4 p0, 0x0

    .line 174
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/farsitel/content/datasource/GisheActionDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    return-object v0
.end method

.method public final component15()Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    return-object v0
.end method

.method public final component16-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final copy-IRnN-UA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;)Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;",
            ">;",
            "Lcom/farsitel/content/datasource/GisheActionDto;",
            "Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;",
            "Lcom/google/gson/d;",
            ")",
            "Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;"
        }
    .end annotation

    const-string v0, "contentId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverUrl"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genres"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cast"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seasons"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    const/16 v18, 0x0

    move-object/from16 v7, p6

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v18}, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/datasource/GisheActionDto;Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_12

    if-nez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_1

    :cond_11
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_12
    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    invoke-static {v1, p1}, LAb/b;->d(Lcom/google/gson/d;Lcom/google/gson/d;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAction()Lcom/farsitel/content/datasource/GisheActionDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseReferrer-Z9ulI7I()Lcom/google/gson/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/content/datasource/SeasonDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShare()Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWatchCursor()Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    invoke-virtual {v1}, Lcom/farsitel/content/datasource/GisheActionDto;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, LAb/b;->e(Lcom/google/gson/d;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toContentDetail()Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;->toShareInfo()Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    :goto_0
    iget-object v6, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    move-object v4, v5

    .line 30
    move-object v5, v6

    .line 31
    iget-object v6, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-object v7, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    .line 39
    .line 40
    move-object v11, v8

    .line 41
    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Lcom/farsitel/content/datasource/GisheActionDto;->b(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/GisheAction;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    iget-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    .line 50
    .line 51
    check-cast v12, Ljava/lang/Iterable;

    .line 52
    .line 53
    move-object v13, v11

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v15, 0xa

    .line 57
    .line 58
    invoke-static {v12, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;

    .line 80
    .line 81
    invoke-virtual {v13}, Lcom/farsitel/bazaar/feature/content/detail/response/TagsDto;->toTags()Lcom/farsitel/content/model/Tags;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    .line 90
    .line 91
    check-cast v12, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v13, Ljava/util/ArrayList;

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    .line 97
    invoke-static {v12, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;

    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/farsitel/bazaar/feature/content/detail/response/CastDto;->toCasts()Lcom/farsitel/bazaar/feature/content/detail/model/Cast;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v13, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    move-object v12, v13

    .line 133
    new-instance v13, Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-static {v2, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/farsitel/bazaar/feature/content/detail/response/InfoDto;->toInfo()Lcom/farsitel/bazaar/feature/content/detail/model/Info;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v3, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-static {v2, v15}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lcom/farsitel/content/datasource/SeasonDto;

    .line 196
    .line 197
    invoke-virtual {v15, v1}, Lcom/farsitel/content/datasource/SeasonDto;->c(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/content/model/Season;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;->toWatchCursor(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    :goto_5
    move-object v15, v3

    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    const/16 v16, 0x0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    new-instance v1, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;

    .line 225
    .line 226
    const v19, 0x8000

    .line 227
    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object/from16 v2, v17

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    invoke-direct/range {v1 .. v20}, Lcom/farsitel/bazaar/feature/content/detail/model/ContentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/feature/content/detail/model/ShareInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/farsitel/content/model/GisheAction;Ljava/util/List;Lcom/farsitel/bazaar/feature/content/detail/model/WatchCursor;Ljava/util/List;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 236
    .line 237
    .line 238
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->contentId:Ljava/lang/String;

    iget-object v2, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->title:Ljava/lang/String;

    iget-object v3, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->subtitle:Ljava/lang/String;

    iget-object v4, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->description:Ljava/lang/String;

    iget-object v5, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->coverUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->share:Lcom/farsitel/bazaar/feature/content/detail/response/ShareDto;

    iget-object v7, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->thumbnailUrl:Ljava/lang/String;

    iget-object v8, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->labels:Ljava/util/List;

    iget-object v9, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->genres:Ljava/util/List;

    iget-object v10, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->tags:Ljava/util/List;

    iget-object v11, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->cast:Ljava/util/List;

    iget-object v12, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->seasons:Ljava/util/List;

    iget-object v13, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->info:Ljava/util/List;

    iget-object v14, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->action:Lcom/farsitel/content/datasource/GisheActionDto;

    iget-object v15, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->watchCursor:Lcom/farsitel/bazaar/feature/content/detail/response/WatchCursorDto;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/farsitel/bazaar/feature/content/detail/response/ContentDetailDto;->baseReferrer:Lcom/google/gson/d;

    if-nez v15, :cond_0

    const-string v15, "null"

    goto :goto_0

    :cond_0
    invoke-static {v15}, LAb/b;->f(Lcom/google/gson/d;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "ContentDetailDto(contentId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seasons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watchCursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseReferrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
