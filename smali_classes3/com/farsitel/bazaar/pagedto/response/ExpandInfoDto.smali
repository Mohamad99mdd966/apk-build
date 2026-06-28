.class public final Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;",
        "",
        "",
        "link",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;",
        "toExpandInfo",
        "()Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;",
        "Ljava/lang/String;",
        "getLink",
        "()Ljava/lang/String;",
        "getLink$annotations",
        "()V",
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

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$Companion;


# instance fields
.field private final link:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "link"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$$serializer;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;->link:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;->link:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getLink$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;->link:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toExpandInfo()Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ExpandInfoDto;->link:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
