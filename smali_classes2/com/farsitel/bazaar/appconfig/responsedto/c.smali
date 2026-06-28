.class public final Lcom/farsitel/bazaar/appconfig/responsedto/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appconfig/responsedto/c$a;,
        Lcom/farsitel/bazaar/appconfig/responsedto/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\u001d\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010#\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008\u001d\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/responsedto/c;",
        "",
        "",
        "isVisible",
        "Lcom/farsitel/bazaar/appconfig/responsedto/d;",
        "badgeInfo",
        "<init>",
        "(ZLcom/farsitel/bazaar/appconfig/responsedto/d;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZLcom/farsitel/bazaar/appconfig/responsedto/d;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/appconfig/responsedto/c;Lbj/d;Laj/f;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "b",
        "()Z",
        "isVisible$annotations",
        "()V",
        "Lcom/farsitel/bazaar/appconfig/responsedto/d;",
        "()Lcom/farsitel/bazaar/appconfig/responsedto/d;",
        "getBadgeInfo$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/appconfig/responsedto/c$b;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "isVisible"
    .end annotation
.end field

.field private final b:Lcom/farsitel/bazaar/appconfig/responsedto/d;
    .annotation runtime LFg/c;
        value = "badgeInfo"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appconfig/responsedto/c$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->Companion:Lcom/farsitel/bazaar/appconfig/responsedto/c$b;

    return-void
.end method

.method public synthetic constructor <init>(IZLcom/farsitel/bazaar/appconfig/responsedto/d;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/appconfig/responsedto/c$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/c$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/appconfig/responsedto/c$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    iput-object p3, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    return-void
.end method

.method public constructor <init>(ZLcom/farsitel/bazaar/appconfig/responsedto/d;)V
    .locals 1

    const-string v0, "badgeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appconfig/responsedto/c;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/d$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/d$a;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1, v0, p0}, Lbj/d;->j(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/farsitel/bazaar/appconfig/responsedto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appconfig/responsedto/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/responsedto/c;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    iget-object p1, p1, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    invoke-virtual {v1}, Lcom/farsitel/bazaar/appconfig/responsedto/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->a:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/c;->b:Lcom/farsitel/bazaar/appconfig/responsedto/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BottomTabBadgeDto(isVisible="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", badgeInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
