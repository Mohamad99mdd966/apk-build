.class public final synthetic Lx1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/i;->a:Lx1/c$a;

    iput p2, p0, Lx1/i;->b:I

    iput-wide p3, p0, Lx1/i;->c:J

    iput-wide p5, p0, Lx1/i;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx1/i;->a:Lx1/c$a;

    iget v1, p0, Lx1/i;->b:I

    iget-wide v2, p0, Lx1/i;->c:J

    iget-wide v4, p0, Lx1/i;->d:J

    move-object v6, p1

    check-cast v6, Lx1/c;

    invoke-static/range {v0 .. v6}, Lx1/w0;->k1(Lx1/c$a;IJJLx1/c;)V

    return-void
.end method
