.class public final Lio/sentry/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public final b:Lio/sentry/k0;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/b;->a:[B

    .line 13
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/k0;

    .line 14
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 20
    const-string v4, "event.attachment"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/k0;

    .line 25
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 27
    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "event.attachment"

    iput-object v0, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/k0;

    .line 33
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 34
    iput-boolean p4, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/sentry/b;->c:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/k0;

    .line 39
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lio/sentry/b;->f:Z

    .line 41
    iput-object p5, p0, Lio/sentry/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lio/sentry/b;->a:[B

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lio/sentry/b;->b:Lio/sentry/k0;

    .line 7
    iput-object p2, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lio/sentry/b;->f:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 3
    const-string v4, "event.attachment"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a([B)Lio/sentry/b;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v1, "image/png"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "screenshot.png"

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b([B)Lio/sentry/b;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v1, "text/plain"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "thread-dump.txt"

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lio/sentry/b;-><init>([BLjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lio/sentry/protocol/z;)Lio/sentry/b;
    .locals 6

    .line 1
    new-instance v0, Lio/sentry/b;

    .line 2
    .line 3
    const-string v4, "event.view_hierarchy"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v2, "view-hierarchy.json"

    .line 7
    .line 8
    const-string v3, "application/json"

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/sentry/b;-><init>(Lio/sentry/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lio/sentry/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b;->b:Lio/sentry/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
