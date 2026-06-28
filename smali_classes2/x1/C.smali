.class public final synthetic Lx1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/o$a;


# instance fields
.field public final synthetic a:Lx1/c$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lx1/c$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/C;->a:Lx1/c$a;

    iput-wide p2, p0, Lx1/C;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1/C;->a:Lx1/c$a;

    iget-wide v1, p0, Lx1/C;->b:J

    check-cast p1, Lx1/c;

    invoke-static {v0, v1, v2, p1}, Lx1/w0;->C1(Lx1/c$a;JLx1/c;)V

    return-void
.end method
