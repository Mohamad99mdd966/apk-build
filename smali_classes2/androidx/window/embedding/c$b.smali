.class public final Landroidx/window/embedding/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/window/core/i;

.field public final synthetic b:Landroidx/window/embedding/c;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/c;Landroidx/window/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "predicateAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/c$b;->b:Landroidx/window/embedding/c;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Landroidx/window/embedding/c$b;->a:Landroidx/window/core/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;
    .locals 2

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/SplitAttributes$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$a;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/window/embedding/SplitAttributes$SplitType;->c:Landroidx/window/embedding/SplitAttributes$SplitType$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->a(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitAttributes$a;->c(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Landroidx/window/embedding/SplitAttributes$c;->d:Landroidx/window/embedding/SplitAttributes$c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/window/embedding/SplitAttributes$a;->b(Landroidx/window/embedding/SplitAttributes$c;)Landroidx/window/embedding/SplitAttributes$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$a;->a()Landroidx/window/embedding/SplitAttributes;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/p;
    .locals 5

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/window/embedding/p;

    .line 7
    .line 8
    new-instance v1, Landroidx/window/embedding/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "splitInfo.primaryActivityStack.activities"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroidx/window/embedding/b;-><init>(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroidx/window/embedding/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "splitInfo.secondaryActivityStack.activities"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v3, v4}, Landroidx/window/embedding/b;-><init>(Ljava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/window/embedding/c$b;->a(Landroidx/window/extensions/embedding/SplitInfo;)Landroidx/window/embedding/SplitAttributes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v3, Landroidx/window/embedding/c;->d:Landroidx/window/embedding/c$a;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/window/embedding/c$a;->a()Landroid/os/Binder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/window/embedding/p;-><init>(Landroidx/window/embedding/b;Landroidx/window/embedding/b;Landroidx/window/embedding/SplitAttributes;Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
