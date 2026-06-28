.class public final Landroidx/media3/session/y$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/v$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/session/y;


# direct methods
.method private constructor <init>(Landroidx/media3/session/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/y;Landroidx/media3/session/y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/session/y$d;-><init>(Landroidx/media3/session/y;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/session/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/y;->s(Landroidx/media3/session/v;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Landroidx/media3/session/v;)Z
    .locals 3

    .line 1
    sget v0, Lr1/X;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/session/y;->e(Landroidx/media3/session/y;)Landroidx/media3/session/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/media3/session/u;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/session/y$d;->a:Landroidx/media3/session/y;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Landroidx/media3/session/y;->s(Landroidx/media3/session/v;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    return v2
.end method
