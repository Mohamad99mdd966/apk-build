.class public final synthetic Lx1/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Landroidx/media3/common/v;

.field public final synthetic c:Landroidx/media3/exoplayer/p;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/U;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/U;->b:Landroidx/media3/common/v;

    iput-object p3, p0, Lx1/U;->c:Landroidx/media3/exoplayer/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/U;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/U;->b:Landroidx/media3/common/v;

    iget-object v2, p0, Lx1/U;->c:Landroidx/media3/exoplayer/p;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, p1}, Lx1/w0;->Y0(Lx1/c$a;Landroidx/media3/common/v;Landroidx/media3/exoplayer/p;Lx1/c;)V

    return-void
.end method
