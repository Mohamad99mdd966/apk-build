.class public final synthetic Lx2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h0$b;


# instance fields
.field public final synthetic a:Lx2/j0;

.field public final synthetic b:Lx2/h0;


# direct methods
.method public synthetic constructor <init>(Lx2/j0;Lx2/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/i0;->a:Lx2/j0;

    iput-object p2, p0, Lx2/i0;->b:Lx2/h0;

    return-void
.end method


# virtual methods
.method public final a(Lx2/G$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/i0;->a:Lx2/j0;

    iget-object v1, p0, Lx2/i0;->b:Lx2/h0;

    invoke-static {v0, v1, p1}, Lx2/j0;->a(Lx2/j0;Lx2/h0;Lx2/G$e;)V

    return-void
.end method
