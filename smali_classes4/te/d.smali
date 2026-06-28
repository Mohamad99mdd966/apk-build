.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lte/o;

.field public final synthetic b:Lne/o;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lte/o;Lne/o;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/d;->a:Lte/o;

    iput-object p2, p0, Lte/d;->b:Lne/o;

    iput p3, p0, Lte/d;->c:I

    iput-object p4, p0, Lte/d;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lte/d;->a:Lte/o;

    iget-object v1, p0, Lte/d;->b:Lne/o;

    iget v2, p0, Lte/d;->c:I

    iget-object v3, p0, Lte/d;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lte/o;->i(Lte/o;Lne/o;ILjava/lang/Runnable;)V

    return-void
.end method
