.class public final synthetic Landroidx/work/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic c:Landroidx/work/b;

.field public final synthetic d:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/x;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/work/impl/x;->b:Landroidx/work/impl/model/WorkGenerationalId;

    iput-object p3, p0, Landroidx/work/impl/x;->c:Landroidx/work/b;

    iput-object p4, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/x;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/work/impl/x;->b:Landroidx/work/impl/model/WorkGenerationalId;

    iget-object v2, p0, Landroidx/work/impl/x;->c:Landroidx/work/b;

    iget-object v3, p0, Landroidx/work/impl/x;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/y;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method
