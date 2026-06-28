.class public final Lcom/farsitel/bazaar/util/ui/MessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lcom/farsitel/bazaar/util/core/b;

.field public final b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

.field public final c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "buildInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->a:Lcom/farsitel/bazaar/util/core/b;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    new-instance p1, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;Lti/l;Landroidx/lifecycle/K;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "observer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 22
    .line 23
    new-instance v1, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;

    .line 24
    .line 25
    invoke-direct {v1, p3, p2}, Lcom/farsitel/bazaar/util/ui/MessageManager$observe$1;-><init>(Landroidx/lifecycle/K;Lti/l;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/farsitel/bazaar/util/ui/MessageManager$a;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lcom/farsitel/bazaar/util/ui/MessageManager$a;-><init>(Lti/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/farsitel/bazaar/util/core/SingleLiveEvent;->i(Landroidx/lifecycle/y;Landroidx/lifecycle/K;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->a:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->d(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/farsitel/bazaar/util/ui/model/MessageModel;

    .line 16
    .line 17
    const/16 v9, 0x3e

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/util/core/ErrorModel;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->c:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/util/ui/MessageManager;->b:Lcom/farsitel/bazaar/util/core/SingleLiveEvent;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/farsitel/bazaar/util/ui/model/MessageModel;

    .line 6
    .line 7
    const/16 v9, 0x3e

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/util/ui/model/MessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/farsitel/bazaar/util/ui/model/SnackBarDuration;Lti/a;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/J;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
