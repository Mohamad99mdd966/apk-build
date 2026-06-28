.class public final synthetic Lu1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/media3/datasource/b;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/b;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/g;->a:Landroidx/media3/datasource/b;

    iput-object p2, p0, Lu1/g;->b:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/g;->a:Landroidx/media3/datasource/b;

    iget-object v1, p0, Lu1/g;->b:[B

    invoke-static {v0, v1}, Landroidx/media3/datasource/b;->d(Landroidx/media3/datasource/b;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
