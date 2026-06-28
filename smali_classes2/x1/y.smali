.class public final synthetic Lx1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/y;->a:Lx1/c$a;

    iput-boolean p2, p0, Lx1/y;->b:Z

    iput p3, p0, Lx1/y;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/y;->a:Lx1/c$a;

    iget-boolean v1, p0, Lx1/y;->b:Z

    iget v2, p0, Lx1/y;->c:I

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, p1}, Lx1/w0;->a1(Lx1/c$a;ZILx1/c;)V

    return-void
.end method
