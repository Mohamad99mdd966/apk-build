.class public final Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$$serializer;,
        Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB9\u0008\u0010\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u0012\u0004\u0008 \u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001fR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010!\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;",
        "",
        "",
        "title",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "icon",
        "Lcom/farsitel/bazaar/webpage/response/ActionDto;",
        "action",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcom/farsitel/bazaar/webpage/response/ActionDto;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcom/farsitel/bazaar/webpage/response/ActionDto;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$webpage_release",
        "(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "getTitle$annotations",
        "()V",
        "Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getIcon",
        "()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;",
        "getIcon$annotations",
        "Lcom/farsitel/bazaar/webpage/response/ActionDto;",
        "getAction",
        "()Lcom/farsitel/bazaar/webpage/response/ActionDto;",
        "getAction$annotations",
        "Companion",
        "$serializer",
        "webpage_release"
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

.field public static final Companion:Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$Companion;


# instance fields
.field private final action:Lcom/farsitel/bazaar/webpage/response/ActionDto;

.field private final icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->Companion:Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcom/farsitel/bazaar/webpage/response/ActionDto;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->title:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    :goto_0
    iput-object p4, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->action:Lcom/farsitel/bazaar/webpage/response/ActionDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcom/farsitel/bazaar/webpage/response/ActionDto;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->action:Lcom/farsitel/bazaar/webpage/response/ActionDto;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcom/farsitel/bazaar/webpage/response/ActionDto;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;Lcom/farsitel/bazaar/webpage/response/ActionDto;)V

    return-void
.end method

.method public static synthetic getAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$webpage_release(Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->title:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto$$serializer;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/webpage/response/ActionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/ActionDto$$serializer;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->action:Lcom/farsitel/bazaar/webpage/response/ActionDto;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getAction()Lcom/farsitel/bazaar/webpage/response/ActionDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->action:Lcom/farsitel/bazaar/webpage/response/ActionDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->icon:Lcom/farsitel/bazaar/model/dto/response/ThemedIconDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/ToolbarMenuItemDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
