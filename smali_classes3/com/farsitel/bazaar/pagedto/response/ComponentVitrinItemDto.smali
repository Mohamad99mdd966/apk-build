.class public final Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;",
        "",
        "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
        "component",
        "",
        "imageAppearance",
        "<init>",
        "(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;I)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/pagedto/response/ComponentItemDto;ILcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
        "getComponent",
        "()Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;",
        "getComponent$annotations",
        "()V",
        "I",
        "getImageAppearance",
        "()I",
        "getImageAppearance$annotations",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$Companion;


# instance fields
.field private final component:Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;
    .annotation runtime LFg/c;
        value = "component"
    .end annotation
.end field

.field private final imageAppearance:I
    .annotation runtime LFg/c;
        value = "imageAppearance"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/pagedto/response/ComponentItemDto;ILcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->component:Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    iput p3, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->imageAppearance:I

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;I)V
    .locals 1

    const-string v0, "component"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->component:Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->imageAppearance:I

    return-void
.end method

.method public static synthetic getComponent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getImageAppearance$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->component:Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget p0, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->imageAppearance:I

    .line 11
    .line 12
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->t(Laj/f;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getComponent()Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->component:Lcom/farsitel/bazaar/pagedto/response/ComponentItemDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/ComponentVitrinItemDto;->imageAppearance:I

    .line 2
    .line 3
    return v0
.end method
