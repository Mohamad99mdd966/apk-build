.class public final synthetic Lx1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:LF1/o;

.field public final synthetic c:LF1/p;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;LF1/o;LF1/p;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/z;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/z;->b:LF1/o;

    iput-object p3, p0, Lx1/z;->c:LF1/p;

    iput-object p4, p0, Lx1/z;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lx1/z;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx1/z;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/z;->b:LF1/o;

    iget-object v2, p0, Lx1/z;->c:LF1/p;

    iget-object v3, p0, Lx1/z;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lx1/z;->e:Z

    move-object v5, p1

    check-cast v5, Lx1/c;

    invoke-static/range {v0 .. v5}, Lx1/w0;->p1(Lx1/c$a;LF1/o;LF1/p;Ljava/io/IOException;ZLx1/c;)V

    return-void
.end method
