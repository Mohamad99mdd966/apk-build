.class public final Lcom/farsitel/bazaar/appconfig/responsedto/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/appconfig/responsedto/a$a;,
        Lcom/farsitel/bazaar/appconfig/responsedto/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0013\u0011B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/farsitel/bazaar/appconfig/responsedto/a;",
        "",
        "",
        "accountLabels",
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
        "b",
        "(Lcom/farsitel/bazaar/appconfig/responsedto/a;Lbj/d;Laj/f;)V",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "getAccountLabels$annotations",
        "()V",
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
.field public static final Companion:Lcom/farsitel/bazaar/appconfig/responsedto/a$b;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "accountLabels"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/appconfig/responsedto/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/appconfig/responsedto/a$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/appconfig/responsedto/a;->Companion:Lcom/farsitel/bazaar/appconfig/responsedto/a$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    .line 1
    sget-object p3, Lcom/farsitel/bazaar/appconfig/responsedto/a$a;->a:Lcom/farsitel/bazaar/appconfig/responsedto/a$a;

    invoke-virtual {p3}, Lcom/farsitel/bazaar/appconfig/responsedto/a$a;->getDescriptor()Laj/f;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/appconfig/responsedto/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/appconfig/responsedto/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appconfig/responsedto/a;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcj/Y0;->a:Lcj/Y0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/a;->a:Ljava/lang/String;

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
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appconfig/responsedto/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
