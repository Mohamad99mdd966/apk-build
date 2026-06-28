.class public final Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;",
        "",
        "id",
        "<init>",
        "(I)V",
        "",
        "",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "I",
        "getId",
        "()I",
        "Companion",
        "a",
        "loyaltyclubspendingpoint_release"
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
.field public static final Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick$a;

.field private static final ENTITY_ID_KEY:Ljava/lang/String; = "entity_id"


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;->Companion:Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "spend"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;->id:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/farsitel/bazaar/loyaltyclubspendingpoint/actionlog/SpendButtonClick;->id:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "entity_id"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
