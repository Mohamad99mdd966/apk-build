.class public final synthetic Lx1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f0;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/f0;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/f0;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/f0;->b:Ljava/lang/Exception;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1}, Lx1/w0;->z0(Lx1/c$a;Ljava/lang/Exception;Lx1/c;)V

    return-void
.end method
