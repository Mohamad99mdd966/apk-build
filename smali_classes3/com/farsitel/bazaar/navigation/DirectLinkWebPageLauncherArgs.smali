.class public final Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;
.super Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;",
        "Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;",
        "url",
        "",
        "title",
        "hasToolbar",
        "",
        "isUrlBarVisible",
        "orientation",
        "",
        "referrer",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "launcherId",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getTitle",
        "getHasToolbar",
        "()Z",
        "getOrientation",
        "()I",
        "navigation_release"
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
.field private final hasToolbar:Z

.field private final isUrlBarVisible:Z

.field private final orientation:I

.field private final title:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p6, p7, v0}, Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;Lkotlin/jvm/internal/i;)V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->title:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->hasToolbar:Z

    .line 5
    iput-boolean p4, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->isUrlBarVisible:Z

    .line 6
    iput p5, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->orientation:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v3, p5

    :goto_3
    and-int/lit8 v4, p8, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    move-object/from16 p9, v5

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move p5, v1

    move p6, v2

    move p7, v3

    move-object p8, v4

    goto :goto_6

    :cond_5
    move-object/from16 p9, p7

    goto :goto_5

    .line 8
    :goto_6
    invoke-direct/range {p2 .. p9}, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->hasToolbar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->orientation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isUrlBarVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/navigation/DirectLinkWebPageLauncherArgs;->isUrlBarVisible:Z

    .line 2
    .line 3
    return v0
.end method
