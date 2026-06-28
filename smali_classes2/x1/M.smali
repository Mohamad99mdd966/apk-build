.class public final synthetic Lx1/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/M;->a:Lx1/c$a;

    iput-object p2, p0, Lx1/M;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/M;->a:Lx1/c$a;

    iget-object v1, p0, Lx1/M;->b:Ljava/util/List;

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, p1}, Lx1/w0;->u1(Lx1/c$a;Ljava/util/List;Lx1/c;)V

    return-void
.end method
