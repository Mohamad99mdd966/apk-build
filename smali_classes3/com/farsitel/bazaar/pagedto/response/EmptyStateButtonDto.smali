.class public final Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B7\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u0012\u0004\u0008!\u0010\u001d\u001a\u0004\u0008\u001f\u0010 R \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001e\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008\"\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;",
        "",
        "",
        "color",
        "",
        "text",
        "deepLink",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/util/ui/EmptyStateButton;",
        "toEmptyStateButton",
        "()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;",
        "I",
        "getColor",
        "()I",
        "getColor$annotations",
        "()V",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "getText$annotations",
        "getDeepLink",
        "getDeepLink$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$Companion;


# instance fields
.field private final color:I
    .annotation runtime LFg/c;
        value = "color"
    .end annotation
.end field

.field private final deepLink:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "deepLink"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "text"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->color:I

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->text:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->color:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->deepLink:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDeepLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->color:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->text:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->deepLink:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->color:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->deepLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toEmptyStateButton()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType;->Companion:Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType$a;

    .line 4
    .line 5
    iget v2, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->color:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType$a;->a(I)Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->text:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/EmptyStateButtonDto;->deepLink:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;-><init>(Lcom/farsitel/bazaar/util/ui/EmptyStateButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
