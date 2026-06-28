.class public final Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0087\u0008\u0018\u0000 J2\u00020\u0001:\u0002KJBC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB]\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\r\u0010\u0013J\'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010&J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010&J\u0012\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/JZ\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010&J\u0010\u00103\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00106\u001a\u00020\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00108\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u0010&R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010<\u0012\u0004\u0008=\u0010;\u001a\u0004\u0008\u0005\u0010(R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010>\u0012\u0004\u0008@\u0010;\u001a\u0004\u0008?\u0010*R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00108\u0012\u0004\u0008B\u0010;\u001a\u0004\u0008A\u0010&R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00108\u0012\u0004\u0008D\u0010;\u001a\u0004\u0008C\u0010&R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00108\u0012\u0004\u0008F\u0010;\u001a\u0004\u0008E\u0010&R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010G\u0012\u0004\u0008I\u0010;\u001a\u0004\u0008H\u0010/\u00a8\u0006L"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "",
        "",
        "id",
        "",
        "isVisible",
        "",
        "dismissInterval",
        "title",
        "text",
        "icon",
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;",
        "optionalButton",
        "<init>",
        "(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;",
        "toBazaarUpdatePageItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;",
        "Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;",
        "toMemoModel",
        "()Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()J",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;",
        "copy",
        "(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getId$annotations",
        "()V",
        "Z",
        "isVisible$annotations",
        "J",
        "getDismissInterval",
        "getDismissInterval$annotations",
        "getTitle",
        "getTitle$annotations",
        "getText",
        "getText$annotations",
        "getIcon",
        "getIcon$annotations",
        "Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;",
        "getOptionalButton",
        "getOptionalButton$annotations",
        "Companion",
        "$serializer",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$Companion;


# instance fields
.field private final dismissInterval:J
    .annotation runtime LFg/c;
        value = "dismissInterval"
    .end annotation
.end field

.field private final icon:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "icon"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "id"
    .end annotation
.end field

.field private final isVisible:Z
    .annotation runtime LFg/c;
        value = "visible"
    .end annotation
.end field

.field private final optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;
    .annotation runtime LFg/c;
        value = "optionalButton"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "text"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p10, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p10, :cond_0

    .line 1
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    iput-wide p4, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    .line 5
    iput-wide p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p3, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    :cond_6
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->copy(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDismissInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOptionalButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto$$serializer;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;)Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;-><init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDismissInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptionalButton()Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final toBazaarUpdatePageItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/G;->u0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;->isVisible()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v5

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;->toPageItem()Lcom/farsitel/bazaar/pagedto/model/BazaarUpdateListItemOptionalButton;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_2
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/pagedto/model/ListItem$BazaarUpdateListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/BazaarUpdateListItemOptionalButton;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final toMemoModel()Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/farsitel/bazaar/uimodel/page/UpdateMemoModel;-><init>(Ljava/lang/String;ZJ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->isVisible:Z

    iget-wide v2, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->dismissInterval:J

    iget-object v4, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->text:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->icon:Ljava/lang/String;

    iget-object v7, p0, Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoDto;->optionalButton:Lcom/farsitel/bazaar/pagedto/response/PageUpdateMemoOptionalButtonDto;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PageUpdateMemoDto(id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissInterval="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", optionalButton="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
