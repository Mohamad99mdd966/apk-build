.class public Landroidx/media3/session/legacy/d$h$b;
.super Landroidx/media3/session/legacy/d$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/d$h;->k(Ljava/lang/String;Landroidx/media3/session/legacy/d$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media3/session/legacy/d$m;

.field public final synthetic g:Landroidx/media3/session/legacy/d$h;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/d$h;Ljava/lang/Object;Landroidx/media3/session/legacy/d$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/d$h$b;->g:Landroidx/media3/session/legacy/d$h;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/d$h$b;->f:Landroidx/media3/session/legacy/d$m;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/d$l;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$b;->f:Landroidx/media3/session/legacy/d$m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$m;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d$h$b;->i(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, v0

    .line 52
    :goto_1
    iget-object v0, p0, Landroidx/media3/session/legacy/d$h$b;->f:Landroidx/media3/session/legacy/d$m;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/media3/session/legacy/d$m;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
