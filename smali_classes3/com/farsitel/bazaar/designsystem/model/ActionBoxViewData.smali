.class public final Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0015R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u001cR%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;",
        "",
        "",
        "description",
        "acceptButtonText",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "acceptButtonClickListener",
        "descriptionFormatArg",
        "iconRes",
        "linkButtonText",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "linkButtonClickListener",
        "<init>",
        "(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;)V",
        "context",
        "",
        "getDescription",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "I",
        "()I",
        "getAcceptButtonText",
        "Lti/a;",
        "getAcceptButtonClickListener",
        "()Lti/a;",
        "Ljava/lang/Integer;",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "getLinkButtonText",
        "Lti/l;",
        "getLinkButtonClickListener",
        "()Lti/l;",
        "designsystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final acceptButtonClickListener:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field private final acceptButtonText:I

.field private final description:I

.field private final descriptionFormatArg:Ljava/lang/Integer;

.field private final iconRes:Ljava/lang/Integer;

.field private final linkButtonClickListener:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final linkButtonText:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lti/a;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    const-string v0, "acceptButtonClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->description:I

    .line 3
    iput p2, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->acceptButtonText:I

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->acceptButtonClickListener:Lti/a;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->descriptionFormatArg:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->iconRes:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->linkButtonText:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->linkButtonClickListener:Lti/l;

    return-void
.end method

.method public synthetic constructor <init>(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;-><init>(IILti/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lti/l;)V

    return-void
.end method


# virtual methods
.method public final getAcceptButtonClickListener()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->acceptButtonClickListener:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptButtonText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->acceptButtonText:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->description:I

    return v0
.end method

.method public final getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->description:I

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->descriptionFormatArg:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->iconRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkButtonClickListener()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->linkButtonClickListener:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkButtonText()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/model/ActionBoxViewData;->linkButtonText:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
