.class public final Lcom/google/ads/interactivemedia/v3/impl/o;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/zzfl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->e:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;Lof/j;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)Lcom/google/ads/interactivemedia/v3/impl/o;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/o;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/impl/o;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/v;Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/zzfl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/google/ads/interactivemedia/v3/impl/n;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/impl/n;-><init>(Lcom/google/ads/interactivemedia/v3/impl/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p0}, Lof/j;->c(Lof/e;)Lof/j;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->e:Lcom/google/ads/interactivemedia/v3/internal/zzfl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzfl;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "The click was ignored because no browser was available."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzeo;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lf/D;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->a:Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbk;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpg;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/o;->b:Lcom/google/ads/interactivemedia/v3/impl/v;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->b(I)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "companionId"

    .line 32
    .line 33
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;

    .line 37
    .line 38
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;->displayContainer:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;

    .line 39
    .line 40
    sget-object v4, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;->companionView:Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;

    .line 41
    .line 42
    invoke-direct {p1, v3, v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;-><init>(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgChannel;Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage$MsgType;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/impl/v;->b(Lcom/google/ads/interactivemedia/v3/impl/JavaScriptMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
