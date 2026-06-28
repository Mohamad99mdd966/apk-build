.class public final synthetic Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/o;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/o;

    iput p2, p0, Landroidx/work/impl/utils/n;->b:I

    iput p3, p0, Landroidx/work/impl/utils/n;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/o;

    iget v1, p0, Landroidx/work/impl/utils/n;->b:I

    iget v2, p0, Landroidx/work/impl/utils/n;->c:I

    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/o;->a(Landroidx/work/impl/utils/o;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
