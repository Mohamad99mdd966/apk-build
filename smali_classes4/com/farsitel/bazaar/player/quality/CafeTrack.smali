.class public Lcom/farsitel/bazaar/player/quality/CafeTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/player/quality/CafeTrack$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

.field public static final i:I

.field public static final j:Lkotlin/j;


# instance fields
.field public final a:Landroidx/media3/common/X;

.field public final b:LF1/O;

.field public final c:Landroidx/media3/common/v;

.field public final d:I

.field public final e:I

.field public final f:Lcom/farsitel/bazaar/player/model/QualityControlOverride;

.field public final g:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/player/quality/CafeTrack$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h:Lcom/farsitel/bazaar/player/quality/CafeTrack$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->i:I

    .line 12
    .line 13
    sget-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack$Companion$qualityInfo$2;->INSTANCE:Lcom/farsitel/bazaar/player/quality/CafeTrack$Companion$qualityInfo$2;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->j:Lkotlin/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V
    .locals 1

    const-string v0, "selectionOverride"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackGroupArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->a:Landroidx/media3/common/X;

    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b:LF1/O;

    .line 4
    iput-object p3, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c:Landroidx/media3/common/v;

    .line 5
    iput p4, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d:I

    .line 6
    iput p5, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e:I

    .line 7
    iput-object p7, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f:Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 8
    new-instance p1, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;

    invoke-direct {p1, p0, p6}, Lcom/farsitel/bazaar/player/quality/CafeTrack$trackName$2;-><init>(Lcom/farsitel/bazaar/player/quality/CafeTrack;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->g:Lkotlin/j;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p8, p7

    goto :goto_0

    .line 9
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V

    return-void
.end method

.method public static final synthetic a()Lkotlin/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->j:Lkotlin/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Landroidx/media3/common/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->c:Landroidx/media3/common/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/farsitel/bazaar/player/model/QualityControlOverride;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f:Lcom/farsitel/bazaar/player/model/QualityControlOverride;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroidx/media3/common/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->a:Landroidx/media3/common/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LF1/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b:LF1/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/quality/CafeTrack;->g:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public i(Lcom/farsitel/bazaar/player/model/QualityControlOverride;)Lcom/farsitel/bazaar/player/quality/CafeTrack;
    .locals 9

    .line 1
    const-string v0, "override"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/farsitel/bazaar/player/quality/CafeTrack;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->f()Landroidx/media3/common/X;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->g()LF1/O;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->d()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->e()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/player/quality/CafeTrack;-><init>(Landroidx/media3/common/X;LF1/O;Landroidx/media3/common/v;IILjava/lang/String;Lcom/farsitel/bazaar/player/model/QualityControlOverride;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/quality/CafeTrack;->b()Landroidx/media3/common/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Landroidx/media3/common/v;->u:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "trackId: "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", trackName: "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", height: "

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
