.class public final Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;->BADGE_ACQUIRED:Lcom/farsitel/bazaar/core/pushnotification/PushCommandType;

    .line 7
    .line 8
    return-object p1
.end method
