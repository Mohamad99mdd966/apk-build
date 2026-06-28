.class public final Lcom/farsitel/bazaar/account/requestdto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation runtime Lcom/farsitel/bazaar/base/network/gson/SweepWrapper;
    value = "singleRequest.deferredDeepLinkGetTargetRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/account/requestdto/c$a;,
        Lcom/farsitel/bazaar/account/requestdto/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u0002\u0017%B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBY\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u001aR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010$\u001a\u0004\u0008\'\u0010\u001cR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010&\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008*\u0010\u001cR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u0012\u0004\u0008.\u0010$\u001a\u0004\u0008-\u0010\u001cR \u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008/\u0010&\u0012\u0004\u00081\u0010$\u001a\u0004\u00080\u0010\u001cR \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00082\u0010!\u0012\u0004\u00084\u0010$\u001a\u0004\u00083\u0010\u001aR \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00085\u0010!\u0012\u0004\u00087\u0010$\u001a\u0004\u00086\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lcom/farsitel/bazaar/account/requestdto/c;",
        "",
        "",
        "osVersionName",
        "",
        "screenWidthDP",
        "screenHeightDP",
        "screenWidthPX",
        "screenHeightPX",
        "gpuVendor",
        "gpuRenderer",
        "<init>",
        "(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "a",
        "(Lcom/farsitel/bazaar/account/requestdto/c;Lbj/d;Laj/f;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOsVersionName",
        "getOsVersionName$annotations",
        "()V",
        "b",
        "I",
        "getScreenWidthDP",
        "getScreenWidthDP$annotations",
        "c",
        "getScreenHeightDP",
        "getScreenHeightDP$annotations",
        "d",
        "getScreenWidthPX",
        "getScreenWidthPX$annotations",
        "e",
        "getScreenHeightPX",
        "getScreenHeightPX$annotations",
        "f",
        "getGpuVendor",
        "getGpuVendor$annotations",
        "g",
        "getGpuRenderer",
        "getGpuRenderer$annotations",
        "Companion",
        "account_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/account/requestdto/c$b;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "osVersionName"
    .end annotation
.end field

.field private final b:I
    .annotation runtime LFg/c;
        value = "screenWidthDP"
    .end annotation
.end field

.field private final c:I
    .annotation runtime LFg/c;
        value = "screenHeightDP"
    .end annotation
.end field

.field private final d:I
    .annotation runtime LFg/c;
        value = "screenWidthPX"
    .end annotation
.end field

.field private final e:I
    .annotation runtime LFg/c;
        value = "screenHeightPX"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "gpuVendor"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "gpuRenderer"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/account/requestdto/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/account/requestdto/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/account/requestdto/c;->Companion:Lcom/farsitel/bazaar/account/requestdto/c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/farsitel/bazaar/account/requestdto/c$a;->a:Lcom/farsitel/bazaar/account/requestdto/c$a;

    invoke-virtual {p9}, Lcom/farsitel/bazaar/account/requestdto/c$a;->getDescriptor()Laj/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    iput p4, p0, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    iput p5, p0, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    iput p6, p0, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    iput-object p7, p0, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "osVersionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpuVendor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpuRenderer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    .line 8
    iput-object p6, p0, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/account/requestdto/c;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->t(Laj/f;II)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iget-object p0, p0, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/account/requestdto/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/account/requestdto/c;

    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    iget v3, p1, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    iget v3, p1, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    iget v3, p1, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    iget v3, p1, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/farsitel/bazaar/account/requestdto/c;->a:Ljava/lang/String;

    iget v1, p0, Lcom/farsitel/bazaar/account/requestdto/c;->b:I

    iget v2, p0, Lcom/farsitel/bazaar/account/requestdto/c;->c:I

    iget v3, p0, Lcom/farsitel/bazaar/account/requestdto/c;->d:I

    iget v4, p0, Lcom/farsitel/bazaar/account/requestdto/c;->e:I

    iget-object v5, p0, Lcom/farsitel/bazaar/account/requestdto/c;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/farsitel/bazaar/account/requestdto/c;->g:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetDeferredDeepLinkTargetRequestDto(osVersionName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidthDP="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeightDP="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenWidthPX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", screenHeightPX="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gpuVendor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gpuRenderer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
