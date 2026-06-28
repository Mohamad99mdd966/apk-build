.class public final Lcom/farsitel/bazaar/appconfig/responsedto/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appconfig/responsedto/m$a;,
        Lcom/farsitel/bazaar/appconfig/responsedto/m$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0014\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0016R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0015\u0012\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/responsedto/m;",
        "",
        "",
        "isLoyaltyClubEnabled",
        "isPromotedSubscriptionEnabled",
        "<init>",
        "(ZZ)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(IZZLcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "c",
        "(Lcom/farsitel/bazaar/appconfig/responsedto/m;Lbj/d;Laj/f;)V",
        "a",
        "Z",
        "()Z",
        "isLoyaltyClubEnabled$annotations",
        "()V",
        "b",
        "isPromotedSubscriptionEnabled$annotations",
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
.field public static final Companion:Lcom/farsitel/bazaar/appconfig/responsedto/m$b;


# instance fields
.field private final a:Z
    .annotation runtime LFg/c;
        value = "isLoyaltyClubEnabled"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime LFg/c;
        value = "isPromotedSubscriptionEnabled"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appconfig/responsedto/m$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->Companion:Lcom/farsitel/bazaar/appconfig/responsedto/m$b;

    return-void
.end method

.method public synthetic constructor <init>(IZZLcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/appconfig/responsedto/m$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/m$a;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/appconfig/responsedto/m$a;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->a:Z

    iput-boolean p3, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->b:Z

    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appconfig/responsedto/m;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->q(Laj/f;IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-boolean p0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->b:Z

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lbj/d;->q(Laj/f;IZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/m;->b:Z

    .line 2
    .line 3
    return v0
.end method
