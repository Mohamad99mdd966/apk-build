.class public final Lcom/farsitel/bazaar/appconfig/responsedto/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appconfig/responsedto/p$a;,
        Lcom/farsitel/bazaar/appconfig/responsedto/p$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002\u001d\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B+\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001f\u0010 R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010#\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008\u001d\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/responsedto/p;",
        "",
        "",
        "isActive",
        "",
        "timeInterval",
        "<init>",
        "(ZJ)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZJLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/appconfig/responsedto/p;Lbj/d;Laj/f;)V",
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
        "isActive$annotations",
        "()V",
        "J",
        "()J",
        "getTimeInterval$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/appconfig/responsedto/p$b;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "isActive"
    .end annotation
.end field

.field private final b:J
    .annotation runtime LFg/c;
        value = "timeInterval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appconfig/responsedto/p$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->Companion:Lcom/farsitel/bazaar/appconfig/responsedto/p$b;

    return-void
.end method

.method public synthetic constructor <init>(IZJLcj/T0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/p$a;

    invoke-virtual {p5}, Lcom/farsitel/bazaar/appconfig/responsedto/p$a;->getDescriptor()Laj/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    iput-wide p3, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    .line 4
    iput-wide p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appconfig/responsedto/p;Lbj/d;Laj/f;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lbj/d;->z(Laj/f;IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/appconfig/responsedto/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/appconfig/responsedto/p;

    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    iget-boolean v3, p1, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    iget-wide v5, p1, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    invoke-static {v0}, Landroidx/compose/animation/j;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    invoke-static {v1, v2}, Landroidx/collection/h;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->a:Z

    iget-wide v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/p;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SoftUpdateDto(isActive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeInterval="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
