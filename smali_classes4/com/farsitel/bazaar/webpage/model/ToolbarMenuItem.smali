.class public final Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "icon",
        "Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "action",
        "Lcom/farsitel/bazaar/webpage/model/Action;",
        "<init>",
        "(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getIcon",
        "()Lcom/farsitel/bazaar/uimodel/ThemedIcon;",
        "getAction",
        "()Lcom/farsitel/bazaar/webpage/model/Action;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final action:Lcom/farsitel/bazaar/webpage/model/Action;

.field private final icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;->INSTANCE:Lcom/farsitel/bazaar/webpage/model/Action$BackToBazaar;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;ILjava/lang/Object;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->copy(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/webpage/model/Action;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/uimodel/ThemedIcon;Lcom/farsitel/bazaar/webpage/model/Action;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    iget-object v3, p1, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    iget-object p1, p1, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAction()Lcom/farsitel/bazaar/webpage/model/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Lcom/farsitel/bazaar/uimodel/ThemedIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/farsitel/bazaar/uimodel/ThemedIcon;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->icon:Lcom/farsitel/bazaar/uimodel/ThemedIcon;

    iget-object v2, p0, Lcom/farsitel/bazaar/webpage/model/ToolbarMenuItem;->action:Lcom/farsitel/bazaar/webpage/model/Action;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToolbarMenuItem(title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
