.class public final Lcom/farsitel/bazaar/appconfig/responsedto/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appconfig/responsedto/k$a;,
        Lcom/farsitel/bazaar/appconfig/responsedto/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0002\u001e#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001e\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u0012\u0004\u0008&\u0010\"\u001a\u0004\u0008#\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/responsedto/k;",
        "",
        "Lcom/farsitel/bazaar/appconfig/responsedto/g;",
        "directDebitPreference",
        "Lcom/farsitel/bazaar/appconfig/responsedto/l;",
        "postpaidPreference",
        "<init>",
        "(Lcom/farsitel/bazaar/appconfig/responsedto/g;Lcom/farsitel/bazaar/appconfig/responsedto/l;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILcom/farsitel/bazaar/appconfig/responsedto/g;Lcom/farsitel/bazaar/appconfig/responsedto/l;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/appconfig/responsedto/k;Lbj/d;Laj/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/farsitel/bazaar/appconfig/responsedto/g;",
        "()Lcom/farsitel/bazaar/appconfig/responsedto/g;",
        "getDirectDebitPreference$annotations",
        "()V",
        "b",
        "Lcom/farsitel/bazaar/appconfig/responsedto/l;",
        "()Lcom/farsitel/bazaar/appconfig/responsedto/l;",
        "getPostpaidPreference$annotations",
        "Companion",
        "appconfig_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/appconfig/responsedto/k$b;


# instance fields
.field private final a:Lcom/farsitel/bazaar/appconfig/responsedto/g;
    .annotation runtime LFg/c;
        value = "directDebitPreference"
    .end annotation
.end field

.field private final b:Lcom/farsitel/bazaar/appconfig/responsedto/l;
    .annotation runtime LFg/c;
        value = "postpaidCreditPreference"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appconfig/responsedto/k$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->Companion:Lcom/farsitel/bazaar/appconfig/responsedto/k$b;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/farsitel/bazaar/appconfig/responsedto/g;Lcom/farsitel/bazaar/appconfig/responsedto/l;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/appconfig/responsedto/k$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/k$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/appconfig/responsedto/k$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    iput-object p3, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/appconfig/responsedto/g;Lcom/farsitel/bazaar/appconfig/responsedto/l;)V
    .locals 1

    const-string v0, "directDebitPreference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postpaidPreference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appconfig/responsedto/k;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/g$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/l$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/l$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/appconfig/responsedto/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/appconfig/responsedto/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appconfig/responsedto/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/responsedto/k;

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    iget-object v3, p1, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    iget-object p1, p1, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/appconfig/responsedto/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/responsedto/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->a:Lcom/farsitel/bazaar/appconfig/responsedto/g;

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/k;->b:Lcom/farsitel/bazaar/appconfig/responsedto/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PaymentConfigDto(directDebitPreference="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postpaidPreference="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
