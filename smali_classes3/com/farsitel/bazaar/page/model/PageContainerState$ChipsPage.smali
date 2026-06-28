.class public final Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;
.super Lcom/farsitel/bazaar/page/model/PageContainerState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/page/model/PageContainerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChipsPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;",
        "Lcom/farsitel/bazaar/page/model/PageContainerState;",
        "<init>",
        "()V",
        "readResolve",
        "",
        "page_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;

    invoke-direct {v0}, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;

    const/16 v0, 0x8

    sput v0, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/page/model/PageContainerState;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;->INSTANCE:Lcom/farsitel/bazaar/page/model/PageContainerState$ChipsPage;

    .line 2
    .line 3
    return-object v0
.end method
