.class public final Lcom/farsitel/bazaar/minigame/view/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/minigame/view/i;
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
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/navigation/MiniGameArgs;)Ly2/k0;
    .locals 1

    .line 1
    const-string v0, "miniGameArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LE9/b;->a:LE9/b$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE9/b$a;->a(Lcom/farsitel/bazaar/navigation/MiniGameArgs;)Ly2/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
