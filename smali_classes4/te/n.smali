.class public final synthetic Lte/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lte/o;

.field public final synthetic b:Lne/o;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lte/o;Lne/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/n;->a:Lte/o;

    iput-object p2, p0, Lte/n;->b:Lne/o;

    iput-wide p3, p0, Lte/n;->c:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lte/n;->a:Lte/o;

    iget-object v1, p0, Lte/n;->b:Lne/o;

    iget-wide v2, p0, Lte/n;->c:J

    invoke-static {v0, v1, v2, v3}, Lte/o;->g(Lte/o;Lne/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
