.class public final Lcom/farsitel/bazaar/pagedto/model/EmptyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/EmptyState;",
        "Ljava/io/Serializable;",
        "title",
        "",
        "body",
        "icon",
        "actionButton",
        "Lcom/farsitel/bazaar/util/ui/EmptyStateButton;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/EmptyStateButton;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getBody",
        "getIcon",
        "getActionButton",
        "()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;",
        "pagemodel_release"
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
.field private final actionButton:Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

.field private final body:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/util/ui/EmptyStateButton;->$stable:I

    sput v0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/util/ui/EmptyStateButton;)V
    .locals 1

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "icon"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->title:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->body:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->icon:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->actionButton:Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getActionButton()Lcom/farsitel/bazaar/util/ui/EmptyStateButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->actionButton:Lcom/farsitel/bazaar/util/ui/EmptyStateButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/EmptyState;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
