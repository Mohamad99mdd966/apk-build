.class public final Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LYi/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$$serializer;,
        Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B/\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0017\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0017\u0012\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;",
        "",
        "",
        "accountId",
        "nickName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen0",
        "Lcj/T0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V",
        "self",
        "Lbj/d;",
        "output",
        "Laj/f;",
        "serialDesc",
        "Lkotlin/y;",
        "write$Self$inapplogin_release",
        "(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;Lbj/d;Laj/f;)V",
        "write$Self",
        "serializeToSdk",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getAccountId",
        "getAccountId$annotations",
        "()V",
        "getNickName",
        "getNickName$annotations",
        "Companion",
        "$serializer",
        "inapplogin_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "accountId"
    .end annotation
.end field

.field private final nickName:Ljava/lang/String;
    .annotation runtime LFg/c;
        value = "nickname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->Companion:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcj/T0;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$$serializer;->INSTANCE:Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$$serializer;

    invoke-virtual {p4}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity$$serializer;->getDescriptor()Laj/f;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lcj/E0;->b(IILaj/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->accountId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p3, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->accountId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getAccountId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNickName$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$inapplogin_release(Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;Lbj/d;Laj/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->accountId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {p1, p2, v0, v1}, Lbj/d;->o(Laj/f;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, p2, v0}, Lbj/d;->l(Laj/f;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcj/Y0;->a:Lcj/Y0;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1, p0}, Lbj/d;->k(Laj/f;ILYi/o;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->accountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serializeToSdk()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accountId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->accountId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "nickname"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/farsitel/bazaar/inapplogin/model/InAppLoginAccountInfoEntity;->nickName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "toString(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
