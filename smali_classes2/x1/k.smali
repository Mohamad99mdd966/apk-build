.class public final synthetic Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Landroidx/media3/exoplayer/o;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;Landroidx/media3/exoplayer/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/k;->b:Landroidx/media3/exoplayer/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/k;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/k;->b:Landroidx/media3/exoplayer/o;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1}, Lx1/w0;->I0(Lx1/c$a;Landroidx/media3/exoplayer/o;Lx1/c;)V

    return-void
.end method
