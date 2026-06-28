.class public final Lcom/farsitel/bazaar/minigame/view/MiniGameActivity;
.super Lcom/farsitel/bazaar/minigame/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/farsitel/bazaar/minigame/view/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/view/MiniGameActivity;",
        "Lcom/farsitel/bazaar/webpage/view/a;",
        "Lcom/farsitel/bazaar/navigation/MiniGameArgs;",
        "<init>",
        "()V",
        "Ly2/K;",
        "navController",
        "arg",
        "Lkotlin/y;",
        "a1",
        "(Ly2/K;Lcom/farsitel/bazaar/navigation/MiniGameArgs;)V",
        "minigame_release"
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
.field public static final e0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/webpage/view/a;->Z:I

    sput v0, Lcom/farsitel/bazaar/minigame/view/MiniGameActivity;->e0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic U0(Ly2/K;Lcom/farsitel/bazaar/navigation/BaseWebPageArgs;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/navigation/MiniGameArgs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/minigame/view/MiniGameActivity;->a1(Ly2/K;Lcom/farsitel/bazaar/navigation/MiniGameArgs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a1(Ly2/K;Lcom/farsitel/bazaar/navigation/MiniGameArgs;)V
    .locals 1

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, LE9/e;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ly2/K;->d0(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/minigame/view/i;->a:Lcom/farsitel/bazaar/minigame/view/i$a;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/farsitel/bazaar/minigame/view/i$a;->a(Lcom/farsitel/bazaar/navigation/MiniGameArgs;)Ly2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/farsitel/bazaar/navigation/k;->b(Ly2/K;Ly2/k0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
