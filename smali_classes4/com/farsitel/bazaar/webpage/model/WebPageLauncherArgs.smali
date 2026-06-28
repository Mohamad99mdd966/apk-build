.class public final Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR#\u0010\u0006\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;",
        "Ljava/io/Serializable;",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "pageArgs",
        "Ljava/lang/Class;",
        "Lcom/farsitel/bazaar/webpage/view/a;",
        "activityClass",
        "<init>",
        "(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Ljava/lang/Class;)V",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "getPageArgs",
        "()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "Ljava/lang/Class;",
        "getActivityClass",
        "()Ljava/lang/Class;",
        "webpage_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/farsitel/bazaar/webpage/view/a;",
            ">;"
        }
    .end annotation
.end field

.field private final pageArgs:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/farsitel/bazaar/webpage/view/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->pageArgs:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->activityClass:Ljava/lang/Class;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/farsitel/bazaar/webpage/view/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->activityClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageArgs()Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/WebPageLauncherArgs;->pageArgs:Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;

    .line 2
    .line 3
    return-object v0
.end method
