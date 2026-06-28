.class public abstract Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;",
        "Lcom/farsitel/bazaar/util/ui/recycler/RecyclerData;",
        "showDivide",
        "",
        "startMargin",
        "",
        "topMargin",
        "endMargin",
        "bottomMargin",
        "height",
        "<init>",
        "(ZIIIII)V",
        "getShowDivide",
        "()Z",
        "viewType",
        "getViewType",
        "()I",
        "context",
        "Landroid/content/Context;",
        "dividerHeight",
        "ui_release"
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
.field private final bottomMargin:I

.field private final endMargin:I

.field private final height:I

.field private final showDivide:Z

.field private final startMargin:I

.field private final topMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIIIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->showDivide:Z

    .line 4
    iput p2, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->startMargin:I

    .line 5
    iput p3, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->topMargin:I

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->endMargin:I

    .line 7
    iput p5, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->bottomMargin:I

    .line 8
    iput p6, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->height:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/16 v1, 0x10

    if-eqz p8, :cond_1

    const/16 p2, 0x10

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/4 v2, 0x0

    if-eqz p8, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/16 p4, 0x10

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p7, 0x1

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;-><init>(ZIIIII)V

    return-void
.end method


# virtual methods
.method public final bottomMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->bottomMargin:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final dividerHeight(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->height:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final endMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->endMargin:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getShowDivide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->showDivide:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getViewType()I
.end method

.method public final startMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->startMargin:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final topMargin(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/farsitel/bazaar/util/ui/recycler/DividerItem;->topMargin:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p1, v0}, Lcom/farsitel/bazaar/util/ui/extentions/c;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
