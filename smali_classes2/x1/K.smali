.class public final synthetic Lx1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$b;


# instance fields
.field public final synthetic a:Lx1/w0;

.field public final synthetic b:Landroidx/media3/common/L;


# direct methods
.method public synthetic constructor <init>(Lx1/w0;Landroidx/media3/common/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/K;->a:Lx1/w0;

    iput-object p2, p0, Lx1/K;->b:Landroidx/media3/common/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/K;->a:Lx1/w0;

    iget-object v1, p0, Lx1/K;->b:Landroidx/media3/common/L;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1, p2}, Lx1/w0;->c1(Lx1/w0;Landroidx/media3/common/L;Lx1/c;Landroidx/media3/common/s;)V

    return-void
.end method
