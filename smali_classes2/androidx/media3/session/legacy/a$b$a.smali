.class public Landroidx/media3/session/legacy/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/a$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioAttributes$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-direct {v0, p1}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    iput-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$b$a;->g(I)Landroidx/media3/session/legacy/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$b$a;->h(I)Landroidx/media3/session/legacy/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Landroidx/media3/session/legacy/a$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/session/legacy/a$b;-><init>(Landroid/media/AudioAttributes;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic c(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$b$a;->f(I)Landroidx/media3/session/legacy/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(I)Landroidx/media3/session/legacy/a$a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/a$b$a;->e(I)Landroidx/media3/session/legacy/a$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(I)Landroidx/media3/session/legacy/a$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(I)Landroidx/media3/session/legacy/a$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(I)Landroidx/media3/session/legacy/a$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(I)Landroidx/media3/session/legacy/a$b$a;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xc

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/a$b$a;->a:Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
