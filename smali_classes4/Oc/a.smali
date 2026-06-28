.class public final LOc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOc/a$a;
    }
.end annotation


# static fields
.field public static final a:LOc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOc/a;->a:LOc/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/farsitel/bazaar/inappbilling/util/d;
    .locals 3

    .line 1
    const-string v0, "INAPP_PURCHASE_DATA"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/farsitel/bazaar/inappbilling/util/d;

    .line 8
    .line 9
    const-string v1, "ITEM_TYPE_SUBS"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/farsitel/bazaar/inappbilling/util/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lcom/farsitel/bazaar/util/core/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/farsitel/bazaar/util/core/d$a;

    .line 4
    .line 5
    sget-object v0, Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;->INSTANCE:Lcom/farsitel/bazaar/util/core/ErrorModel$UnExpected;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/farsitel/bazaar/util/core/d$a;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/util/core/d$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LOc/a;->a(Landroid/content/Intent;)Lcom/farsitel/bazaar/inappbilling/util/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/util/core/d$b;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
