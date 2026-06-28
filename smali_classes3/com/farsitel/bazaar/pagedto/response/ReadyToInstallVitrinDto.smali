.class public final Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$$serializer;,
        Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB?\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\'\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0012\u0010&\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J:\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010#J\u001a\u0010-\u001a\u00020\u00042\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010/\u0012\u0004\u00081\u00102\u001a\u0004\u00080\u0010\u001fR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00103\u0012\u0004\u00085\u00102\u001a\u0004\u00084\u0010!R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00106\u0012\u0004\u00088\u00102\u001a\u0004\u00087\u0010#R\"\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u00102\u001a\u0004\u0008:\u0010%\u00a8\u0006>"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;",
        "",
        "",
        "title",
        "",
        "showMoreButton",
        "",
        "rowType",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;ZILcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;ZILcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$pagemodel_release",
        "(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;Lbj/d;Laj/f;)V",
        "write$Self",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "parentReferrerNode",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "toReadyToInstallVitrinItem",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()I",
        "component4-WodRlUY",
        "()Lcom/google/gson/f;",
        "component4",
        "copy-uzW-Rg4",
        "(Ljava/lang/String;ZILcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "()V",
        "Z",
        "getShowMoreButton",
        "getShowMoreButton$annotations",
        "I",
        "getRowType",
        "getRowType$annotations",
        "Lcom/google/gson/f;",
        "getReferrer-WodRlUY",
        "getReferrer-WodRlUY$annotations",
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
.field private static final $childSerializers:[Lkotlin/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion;


# instance fields
.field private final referrer:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field

.field private final rowType:I
    .annotation runtime LFg/c;
        value = "rowType"
    .end annotation
.end field

.field private final showMoreButton:Z
    .annotation runtime LFg/c;
        value = "showMoreButton"
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
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v2, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [Lkotlin/j;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    sput-object v2, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->$childSerializers:[Lkotlin/j;

    .line 37
    .line 38
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;ZILcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 3
    sget-object p6, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$$serializer;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$$serializer;

    invoke-virtual {p6}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto$$serializer;->getDescriptor()Laj/f;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    iput p4, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;-><init>(ILjava/lang/String;ZILcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZILcom/google/gson/f;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    .line 7
    iput p3, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;-><init>(Ljava/lang/String;ZILcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy-uzW-Rg4$default(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;Ljava/lang/String;ZILcom/google/gson/f;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->copy-uzW-Rg4(Ljava/lang/String;ZILcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getReferrer-WodRlUY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRowType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowMoreButton$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$pagemodel_release(Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->$childSerializers:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->q(Laj/f;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->t(Laj/f;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LYi/o;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    return v0
.end method

.method public final component4-WodRlUY()Lcom/google/gson/f;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    return-object v0
.end method

.method public final copy-uzW-Rg4(Ljava/lang/String;ZILcom/google/gson/f;)Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;-><init>(Ljava/lang/String;ZILcom/google/gson/f;Lkotlin/jvm/internal/i;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    iget v3, p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_6

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v1, p1}, LAb/g;->d(Lcom/google/gson/f;Lcom/google/gson/f;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getReferrer-WodRlUY()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRowType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowMoreButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    invoke-static {v1}, Landroidx/compose/animation/j;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAb/g;->e(Lcom/google/gson/f;)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toReadyToInstallVitrinItem(Lcom/farsitel/bazaar/referrer/Referrer;)Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/referrer/Referrer;->connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v5, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;

    .line 26
    .line 27
    const/16 v15, 0x3f

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    move-object v8, v5

    .line 38
    invoke-direct/range {v8 .. v16}, Lcom/farsitel/bazaar/pagedto/model/ActionInfo;-><init>(ZLjava/lang/String;Lcom/farsitel/bazaar/pagedto/model/VitrinExpandInfo;Lcom/farsitel/bazaar/pagedto/model/SearchExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ExpandInfo;Lcom/farsitel/bazaar/pagedto/model/ReadyToInstallExpandInfo;ILkotlin/jvm/internal/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;

    .line 42
    .line 43
    const/16 v14, 0x7c0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-direct/range {v2 .. v15}, Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowDataImpl;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/farsitel/bazaar/pagedto/model/ActionInfo;ZLcom/farsitel/bazaar/referrer/Referrer;IZIILcom/farsitel/bazaar/pagedto/model/refreshable/RowId;Lcom/farsitel/bazaar/pagedto/model/refreshable/RowUpdateInfo;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v3, v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    .line 54
    .line 55
    iget v4, v0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Lcom/farsitel/bazaar/pagedto/model/VitrinItem$ReadyToInstallRow;-><init>(Lcom/farsitel/bazaar/pagedto/model/ComposeSectionRowData;ZI)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->showMoreButton:Z

    iget v2, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->rowType:I

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/ReadyToInstallVitrinDto;->referrer:Lcom/google/gson/f;

    if-nez v3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-static {v3}, LAb/g;->f(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ReadyToInstallVitrinDto(title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showMoreButton="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rowType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
