.class public final Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;
.implements Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;
.implements Lcom/farsitel/bazaar/pagedto/communicators/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B+\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J:\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0010\u0010%\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0014J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u001cR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010+\u001a\u0004\u0008-\u0010\u001cR\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010!R\u001a\u00102\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0014R0\u00106\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u0001058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0017\u0010<\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008<\u0010>\u00a8\u0006?"
    }
    d2 = {
        "Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;",
        "Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;",
        "Lcom/farsitel/bazaar/composedesignsystem/model/PageComposeItem;",
        "Lcom/farsitel/bazaar/pagedto/communicators/b;",
        "",
        "slug",
        "description",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "referrer",
        "Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;",
        "status",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)V",
        "Lcom/farsitel/bazaar/pagedto/communicators/c;",
        "communicator",
        "Lkotlin/y;",
        "setCommunicator",
        "(Lcom/farsitel/bazaar/pagedto/communicators/c;)V",
        "",
        "getTitle",
        "()I",
        "getIconResId",
        "ComposeView",
        "(Landroidx/compose/runtime/m;I)V",
        "metadata",
        "getItemId",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "component4",
        "()Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSlug",
        "getDescription",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getReferrer",
        "Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;",
        "getStatus",
        "viewType",
        "I",
        "getViewType",
        "Lkotlin/Function1;",
        "onPlayClicked",
        "Lti/l;",
        "getOnPlayClicked",
        "()Lti/l;",
        "setOnPlayClicked",
        "(Lti/l;)V",
        "isLoading",
        "Z",
        "()Z",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final description:Ljava/lang/String;

.field private final isLoading:Z

.field private onPlayClicked:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field private final referrer:Lcom/farsitel/bazaar/referrer/Referrer;

.field private final slug:Ljava/lang/String;

.field private final status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

.field private final viewType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)V
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 5
    iput-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 6
    sget-object p1, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->MAGAZINE_VOICE_PLAYER_ITEM:Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;

    invoke-virtual {p1}, Lcom/farsitel/bazaar/util/ui/recycler/PageItemType;->getValue()I

    move-result p1

    iput p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->viewType:I

    .line 7
    sget-object p1, Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;->LOADING:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    if-ne p4, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->isLoading:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 8
    sget-object p4, Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;->READY_TO_PLAY:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;ILjava/lang/Object;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ComposeView(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x205a1bfc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    if-eq v3, v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    const-string v4, "com.farsitel.bazaar.pagedto.model.magazine.MagazineVoicePlayer.ComposeView (MagazineVoicePlayer.kt:69)"

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    and-int/lit8 v0, v1, 0xe

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, p1, v0, v2}, Lcom/farsitel/bazaar/pagedto/composeview/magazine/MagazineVoicePlayerRowKt;->a(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$ComposeView$1;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$ComposeView$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    return-object v0
.end method

.method public final component4()Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;
    .locals 1

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;
    .locals 1

    const-string v0, "slug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    iget-object p1, p1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge getDefaultOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Led/a;->a(Lcom/farsitel/bazaar/uimodel/page/PageTypeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIconResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_play_circle_18dp:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_playing_18dp:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    sget v0, Lcom/farsitel/bazaar/designsystem/R$drawable;->ic_play_circle_18dp:I

    .line 33
    .line 34
    return v0
.end method

.method public bridge getInlineSpanCount()I
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->a(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge getInstallOrder()I
    .locals 1

    .line 1
    invoke-static {p0}, Lsd/a;->a(Lcom/farsitel/bazaar/util/ui/recycler/AppDetailsSortableItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getItemId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final getOnPlayClicked()Lti/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lti/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->onPlayClicked:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlug()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget v0, Le6/j;->c2:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget v0, LDa/d;->f:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    sget v0, LDa/d;->e:I

    .line 33
    .line 34
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->viewType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->isLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge isStickyHeader()Z
    .locals 1

    .line 1
    invoke-static {p0}, LJ5/a;->b(Lcom/farsitel/bazaar/composedesignsystem/model/ComposeItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCommunicator(Lcom/farsitel/bazaar/pagedto/communicators/c;)V
    .locals 1

    .line 1
    const-string v0, "communicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$setCommunicator$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer$setCommunicator$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;Lcom/farsitel/bazaar/pagedto/communicators/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->onPlayClicked:Lti/l;

    .line 12
    .line 13
    return-void
.end method

.method public final setOnPlayClicked(Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->onPlayClicked:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->slug:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->referrer:Lcom/farsitel/bazaar/referrer/Referrer;

    iget-object v3, p0, Lcom/farsitel/bazaar/pagedto/model/magazine/MagazineVoicePlayer;->status:Lcom/farsitel/bazaar/pagedto/model/magazine/VoicePLayerStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MagazineVoicePlayer(slug="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
