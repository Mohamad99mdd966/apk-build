.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->a:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p0, Landroidx/work/impl/utils/b;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/utils/b;->c:Landroidx/work/impl/a0;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/a0;)V

    return-void
.end method
