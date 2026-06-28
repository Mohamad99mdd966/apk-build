.class public final Lcom/farsitel/bazaar/webpage/response/ActionDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/webpage/response/ActionDto$$serializer;,
        Lcom/farsitel/bazaar/webpage/response/ActionDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/response/ActionDto;",
        "",
        "",
        "type",
        "",
        "link",
        "<init>",
        "(ILjava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$webpage_release",
        "(Lcom/farsitel/bazaar/webpage/response/ActionDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "I",
        "getType",
        "()I",
        "getType$annotations",
        "()V",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getLink$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/webpage/response/ActionDto$Companion;


# instance fields
.field private final link:Ljava/lang/String;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/webpage/response/ActionDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/webpage/response/ActionDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->Companion:Lcom/farsitel/bazaar/webpage/response/ActionDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/webpage/response/ActionDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/webpage/response/ActionDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/webpage/response/ActionDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->type:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->link:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->link:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->type:I

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->link:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/webpage/response/ActionDto;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$webpage_release(Lcom/farsitel/bazaar/webpage/response/ActionDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->type:I

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

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
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->link:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/webpage/response/ActionDto;->type:I

    .line 2
    .line 3
    return v0
.end method
