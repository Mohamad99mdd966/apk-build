.class public final synthetic Landroidx/work/impl/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/utils/o;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/m;->a:Landroidx/work/impl/utils/o;

    invoke-static {v0}, Landroidx/work/impl/utils/o;->b(Landroidx/work/impl/utils/o;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
