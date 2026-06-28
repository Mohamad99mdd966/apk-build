.class public final Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;,
        Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00089\u0008\u0087\u0008\u0018\u0000 U2\u00020\u0001:\u0002VUBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0083\u0001\u0008\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\'\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0012\u0010+\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010-\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010,J\u0012\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010,J\u0010\u0010/\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010)J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0088\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0001\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u00084\u0010)J\u0010\u00105\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u00085\u00106J\u001a\u00108\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010#R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010>\u0012\u0004\u0008@\u0010=\u001a\u0004\u0008?\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010A\u0012\u0004\u0008C\u0010=\u001a\u0004\u0008B\u0010\'R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010D\u0012\u0004\u0008F\u0010=\u001a\u0004\u0008E\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010D\u0012\u0004\u0008H\u0010=\u001a\u0004\u0008G\u0010)R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010I\u0012\u0004\u0008K\u0010=\u001a\u0004\u0008J\u0010,R\"\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010I\u0012\u0004\u0008M\u0010=\u001a\u0004\u0008L\u0010,R\"\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010I\u0012\u0004\u0008O\u0010=\u001a\u0004\u0008N\u0010,R \u0010\u000f\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010D\u0012\u0004\u0008Q\u0010=\u001a\u0004\u0008P\u0010)R&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010R\u0012\u0004\u0008T\u0010=\u001a\u0004\u0008S\u00101\u00a8\u0006W"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;",
        "",
        "",
        "showOnBoarding",
        "",
        "status",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "icon",
        "",
        "title",
        "description",
        "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
        "frame1",
        "frame2",
        "frame3",
        "nextCursor",
        "",
        "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
        "directDebitHistoryItems",
        "<init>",
        "(ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$directdebit_release",
        "(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Ljava/util/List;",
        "copy",
        "(ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getShowOnBoarding",
        "getShowOnBoarding$annotations",
        "()V",
        "Ljava/lang/Integer;",
        "getStatus",
        "getStatus$annotations",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getIcon",
        "getIcon$annotations",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "getDescription",
        "getDescription$annotations",
        "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
        "getFrame1",
        "getFrame1$annotations",
        "getFrame2",
        "getFrame2$annotations",
        "getFrame3",
        "getFrame3$annotations",
        "getNextCursor",
        "getNextCursor$annotations",
        "Ljava/util/List;",
        "getDirectDebitHistoryItems",
        "getDirectDebitHistoryItems$annotations",
        "Companion",
        "$serializer",
        "directdebit_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion;


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final directDebitHistoryItems:Ljava/util/List;
    .annotation runtime LFg/c;
        value = "directDebitHistoryItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
            ">;"
        }
    .end annotation
.end field

.field private final frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .annotation runtime LFg/c;
        value = "frame1"
    .end annotation
.end field

.field private final frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .annotation runtime LFg/c;
        value = "frame2"
    .end annotation
.end field

.field private final frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .annotation runtime LFg/c;
        value = "frame3"
    .end annotation
.end field

.field private final icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final nextCursor:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nextCursor"
    .end annotation
.end field

.field private final showOnBoarding:Z
    .annotation runtime LFg/c;
        value = "showOnBoarding"
    .end annotation
.end field

.field private final status:Ljava/lang/Integer;
    .annotation runtime LFg/c;
        value = "status"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->Companion:Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v2, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$Companion$$childSerializers$1;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    new-array v2, v2, [Lkotlin/j;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v1, v2, v3

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v1, v2, v3

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    sput-object v2, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->$childSerializers:[Lkotlin/j;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;Lcj/T0;)V
    .locals 1

    and-int/lit16 p12, p1, 0x3ff

    const/16 v0, 0x3ff

    if-eq v0, p12, :cond_0

    .line 1
    sget-object p12, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;

    invoke-virtual {p12}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p12

    invoke-static {p1, v0, p12}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iput-object p5, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iput-object p8, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iput-object p9, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iput-object p10, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    iput-object p11, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
            "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
            "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextCursor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDebitHistoryItems"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 6
    iput-object p4, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 10
    iput-object p8, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 11
    iput-object p9, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-boolean p1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-object p5, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-object p6, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget-object p7, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->copy(ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDirectDebitHistoryItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrame1$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrame2$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFrame3$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNextCursor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowOnBoarding$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$directdebit_release(Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcj/X;->a:Lcj/X;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    iget-object v3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto$$serializer;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    iget-object v3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 49
    .line 50
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    iget-object v3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 55
    .line 56
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LYi/o;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    return v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    return-object v0
.end method

.method public final component8()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;)Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
            "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
            "Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
            ">;)",
            "Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;"
        }
    .end annotation

    const-string v0, "nextCursor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDebitHistoryItems"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;-><init>(ZLjava/lang/Integer;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    iget-object p1, p1, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDirectDebitHistoryItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/directdebit/info/response/DirectDebitHistoryItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame1()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame2()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrame3()Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextCursor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowOnBoarding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->showOnBoarding:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->status:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    iget-object v3, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->description:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame1:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iget-object v6, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame2:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iget-object v7, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->frame3:Lcom/farsitel/bazaar/directdebit/info/response/FrameDto;

    iget-object v8, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->nextCursor:Ljava/lang/String;

    iget-object v9, p0, Lcom/farsitel/bazaar/directdebit/info/response/GetDirectDebitPageResponseDto;->directDebitHistoryItems:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GetDirectDebitPageResponseDto(showOnBoarding="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frame1="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame2="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frame3="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextCursor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directDebitHistoryItems="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
