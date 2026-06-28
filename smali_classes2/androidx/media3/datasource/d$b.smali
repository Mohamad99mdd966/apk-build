.class public final Landroidx/media3/datasource/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lu1/n;

.field public b:Lu1/t;

.field public c:Lcom/google/common/base/p;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lu1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/d$b;->a:Lu1/n;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/datasource/d$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/datasource/d$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/media3/datasource/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/datasource/d$b;->b()Landroidx/media3/datasource/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Landroidx/media3/datasource/d;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/datasource/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/d$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/datasource/d$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/datasource/d$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/media3/datasource/d$b;->g:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Landroidx/media3/datasource/d$b;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/media3/datasource/d$b;->a:Lu1/n;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/media3/datasource/d$b;->c:Lcom/google/common/base/p;

    .line 16
    .line 17
    iget-boolean v8, p0, Landroidx/media3/datasource/d$b;->i:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/media3/datasource/d;-><init>(Ljava/lang/String;IIZZLu1/n;Lcom/google/common/base/p;ZLandroidx/media3/datasource/d$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/datasource/d$b;->b:Lu1/t;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu1/a;->g(Lu1/t;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public c(Z)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/datasource/d$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/d$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/d$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/media3/datasource/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/d$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
