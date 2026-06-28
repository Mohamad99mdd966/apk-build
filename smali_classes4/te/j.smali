.class public final synthetic Lte/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve/a$a;


# instance fields
.field public final synthetic a:Lte/o;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lne/o;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lte/o;Ljava/lang/Iterable;Lne/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/j;->a:Lte/o;

    iput-object p2, p0, Lte/j;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lte/j;->c:Lne/o;

    iput-wide p4, p0, Lte/j;->d:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lte/j;->a:Lte/o;

    iget-object v1, p0, Lte/j;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lte/j;->c:Lne/o;

    iget-wide v3, p0, Lte/j;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lte/o;->b(Lte/o;Ljava/lang/Iterable;Lne/o;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
