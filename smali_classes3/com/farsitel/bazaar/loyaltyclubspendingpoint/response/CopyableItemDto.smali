.class public final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$$serializer;,
        Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0016\u0012\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0016\u0012\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u0018\u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;",
        "",
        "",
        "label",
        "code",
        "description",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$loyaltyclubspendingpoint_release",
        "(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "getLabel$annotations",
        "()V",
        "getCode",
        "getCode$annotations",
        "getDescription",
        "getDescription$annotations",
        "Companion",
        "$serializer",
        "loyaltyclubspendingpoint_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$Companion;


# instance fields
.field private final code:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "code"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "description"
    .end annotation
.end field

.field private final label:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "label"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$$serializer;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->label:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->code:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLabel$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$loyaltyclubspendingpoint_release(Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->label:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->description:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/response/CopyableItemDto;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
