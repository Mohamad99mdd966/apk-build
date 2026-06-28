.class public final synthetic Lx1/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/H;->a:Lx1/c$a;

    iput p2, p0, Lx1/H;->b:I

    iput-wide p3, p0, Lx1/H;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1/H;->a:Lx1/c$a;

    iget v1, p0, Lx1/H;->b:I

    iget-wide v2, p0, Lx1/H;->c:J

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, v3, p1}, Lx1/w0;->S0(Lx1/c$a;IJLx1/c;)V

    return-void
.end method
