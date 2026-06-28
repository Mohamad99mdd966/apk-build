.class public Lyj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyj/b;->b()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyj/b$b;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyj/b$b;->c:Z

    .line 12
    .line 13
    iput-object p1, p0, Lyj/b$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lyj/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lxj/b;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyj/b$b;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyj/b$b;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lyj/b$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lyj/b$b;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lyj/b$b;->c:Z

    .line 24
    .line 25
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/b$b;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lyj/b;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lyj/b$b;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    return-object v0
.end method
