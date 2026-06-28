.class public final synthetic Lx1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:LF1/o;

.field public final synthetic c:LF1/p;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;LF1/o;LF1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/o;->b:LF1/o;

    iput-object p3, p0, Lx1/o;->c:LF1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/o;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/o;->b:LF1/o;

    iget-object v2, p0, Lx1/o;->c:LF1/p;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, p1}, Lx1/w0;->O0(Lx1/c$a;LF1/o;LF1/p;Lx1/c;)V

    return-void
.end method
