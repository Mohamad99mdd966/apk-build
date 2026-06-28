.class public final synthetic Lk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/a;


# instance fields
.field public final synthetic a:Lk0/c;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Canvas;

.field public final synthetic e:Landroid/graphics/Paint;

.field public final synthetic f:I

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lk0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/b;->a:Lk0/c;

    iput-wide p2, p0, Lk0/b;->b:J

    iput p4, p0, Lk0/b;->c:I

    iput-object p5, p0, Lk0/b;->d:Landroid/graphics/Canvas;

    iput-object p6, p0, Lk0/b;->e:Landroid/graphics/Paint;

    iput p7, p0, Lk0/b;->f:I

    iput p8, p0, Lk0/b;->g:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/b;->a:Lk0/c;

    iget-wide v1, p0, Lk0/b;->b:J

    iget v3, p0, Lk0/b;->c:I

    iget-object v4, p0, Lk0/b;->d:Landroid/graphics/Canvas;

    iget-object v5, p0, Lk0/b;->e:Landroid/graphics/Paint;

    iget v6, p0, Lk0/b;->f:I

    iget v7, p0, Lk0/b;->g:F

    invoke-static/range {v0 .. v7}, Lk0/c;->a(Lk0/c;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Lkotlin/y;

    move-result-object v0

    return-object v0
.end method
