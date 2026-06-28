.class public final Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;
.super Lcom/farsitel/bazaar/designsystem/model/DialogButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/designsystem/model/DialogButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Visible"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;",
        "Lcom/farsitel/bazaar/designsystem/model/DialogButton;",
        "",
        "buttonText",
        "Lkotlin/Function0;",
        "Lkotlin/y;",
        "onClick",
        "<init>",
        "(ILti/a;)V",
        "component1",
        "()I",
        "component2",
        "()Lti/a;",
        "copy",
        "(ILti/a;)Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getButtonText",
        "Lti/a;",
        "getOnClick",
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
.field private final buttonText:I

.field private final onClick:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILti/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/designsystem/model/DialogButton;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;ILti/a;ILjava/lang/Object;)Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->copy(ILti/a;)Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    return v0
.end method

.method public final component2()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILti/a;)Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lti/a;",
            ")",
            "Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;-><init>(ILti/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;

    iget v1, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    iget v3, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    iget-object p1, p1, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButtonText()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnClick()Lti/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->buttonText:I

    iget-object v1, p0, Lcom/farsitel/bazaar/designsystem/model/DialogButton$Visible;->onClick:Lti/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Visible(buttonText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", onClick="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
