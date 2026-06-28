.class public final Lcom/farsitel/bazaar/work/CommentActionWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/CommentActionWorker;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/CommentActionWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZZ)Landroidx/work/Data;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/Data$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/Data$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reviewId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "upVote"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "isReply"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
