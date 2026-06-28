.class public final Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;
.super Lcom/farsitel/bazaar/minigame/view/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;",
        "Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;",
        "<init>",
        "()V",
        "",
        "title",
        "Lkotlin/y;",
        "g3",
        "(Ljava/lang/String;)V",
        "",
        "W0",
        "I",
        "H2",
        "()I",
        "layoutId",
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
.field public static final X0:I


# instance fields
.field public final W0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->S0:I

    sput v0, Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;->X0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/minigame/view/a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LE9/d;->a:I

    .line 5
    .line 6
    iput v0, p0, Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;->W0:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i3(Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;->j3(Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final j3(Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget p1, Lcom/farsitel/bazaar/navigation/A;->D:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "getString(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->Y2()Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/pagedto/model/PageParams;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v7, 0xa

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const-string v3, "mygames-minigame"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/pagedto/model/FehrestPageParams;-><init>(Ljava/lang/String;ILcom/farsitel/bazaar/referrer/Referrer;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/b;->e(Ly2/K;Landroid/net/Uri;Ljava/io/Serializable;Ly2/t0;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public H2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;->W0:I

    .line 2
    .line 3
    return v0
.end method

.method public g3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/feature/fehrest/view/FehrestFragmentContainer;->g3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget v0, LE9/c;->b:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Le6/b;->a:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/farsitel/bazaar/minigame/view/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/minigame/view/e;-><init>(Lcom/farsitel/bazaar/minigame/view/HomeMiniGameFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method
