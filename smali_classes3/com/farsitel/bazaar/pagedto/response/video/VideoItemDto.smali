.class public final Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;,
        Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0002\u001b!BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBk\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\'\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001c\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008\"\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001c\u0012\u0004\u0008%\u0010 \u001a\u0004\u0008$\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u0012\u0004\u0008\'\u0010 \u001a\u0004\u0008!\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001c\u0012\u0004\u0008*\u0010 \u001a\u0004\u0008)\u0010\u001eR\"\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001c\u0012\u0004\u0008+\u0010 \u001a\u0004\u0008&\u0010\u001eR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001c\u0012\u0004\u0008,\u0010 \u001a\u0004\u0008(\u0010\u001eR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u0010 \u001a\u0004\u0008-\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;",
        "",
        "",
        "image",
        "title",
        "provider",
        "caption",
        "overLine",
        "imageTag",
        "link",
        "LAb/g;",
        "referrer",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "j",
        "(Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "getImage$annotations",
        "()V",
        "b",
        "i",
        "getTitle$annotations",
        "g",
        "getProvider$annotations",
        "d",
        "getCaption$annotations",
        "e",
        "f",
        "getOverLine$annotations",
        "getImageTag$annotations",
        "getLink$annotations",
        "h",
        "Lcom/google/gson/f;",
        "()Lcom/google/gson/f;",
        "getReferrer-WodRlUY$annotations",
        "Companion",
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
.field public static final Companion:Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$b;

.field public static final i:I

.field public static final j:[Lkotlin/j;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "image"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "title"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "provider"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "caption"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "overLine"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "imageTag"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "link"
    .end annotation
.end field

.field private final h:Lcom/google/gson/f;
    .annotation runtime LFg/c;
        value = "referrer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->Companion:Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->i:I

    .line 12
    .line 13
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v3, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$Companion$$childSerializers$1;->INSTANCE:Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$Companion$$childSerializers$1;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/k;->a(Lkotlin/LazyThreadSafetyMode;Lti/a;)Lkotlin/j;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-array v0, v0, [Lkotlin/j;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x5

    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    sput-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->j:[Lkotlin/j;

    .line 48
    .line 49
    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V
    .locals 1

    and-int/lit16 p10, p1, 0xff

    const/16 v0, 0xff

    if-eq v0, p10, :cond_0

    .line 3
    sget-object p10, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->a:Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;

    invoke-virtual {p10}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto$a;->getDescriptor()Laj/f;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->h:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lcj/T0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->d:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->f:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->g:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->h:Lcom/google/gson/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p8}, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/f;)V

    return-void
.end method

.method public static final synthetic a()[Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;Lbj/d;Laj/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->j:[Lkotlin/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-interface {p1, p2, v3, v1, v2}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, p2, v2, v1, v3}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LYi/o;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->h:Lcom/google/gson/f;

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    invoke-static {p0}, LAb/g;->a(Lcom/google/gson/f;)LAb/g;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/gson/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->h:Lcom/google/gson/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/response/video/VideoItemDto;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
