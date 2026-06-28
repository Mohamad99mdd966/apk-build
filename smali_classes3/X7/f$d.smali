.class public final LX7/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX7/f;->m(Landroid/content/Context;Ljava/lang/String;Ly0/m$i;Ljava/lang/String;Ly0/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly0/w;

.field public final synthetic b:I

.field public final synthetic c:Ly0/m$i;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly0/w;ILy0/m$i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX7/f$d;->a:Ly0/w;

    .line 2
    .line 3
    iput p2, p0, LX7/f$d;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LX7/f$d;->c:Ly0/m$i;

    .line 6
    .line 7
    iput-object p4, p0, LX7/f$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/Object;Le4/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 1
    sget-object v0, LX7/f;->a:LX7/f;

    .line 2
    .line 3
    iget-object v2, p0, LX7/f$d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v3, p0, LX7/f$d;->b:I

    .line 6
    .line 7
    iget-object v4, p0, LX7/f$d;->c:Ly0/m$i;

    .line 8
    .line 9
    iget-object v5, p0, LX7/f$d;->a:Ly0/w;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, LX7/f;->b(LX7/f;Landroid/graphics/Bitmap;Ljava/lang/String;ILy0/m$i;Ly0/w;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Le4/i;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, LX7/f$d;->a:Ly0/w;

    .line 2
    .line 3
    iget p2, p0, LX7/f$d;->b:I

    .line 4
    .line 5
    iget-object p3, p0, LX7/f$d;->c:Ly0/m$i;

    .line 6
    .line 7
    invoke-virtual {p3}, Ly0/m$i;->g()Landroid/app/Notification;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1, p2, p3}, Ly0/w;->h(ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Le4/i;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LX7/f$d;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;Le4/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
