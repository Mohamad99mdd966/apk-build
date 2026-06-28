.class public final Landroidx/media3/session/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$b$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/media3/session/q$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/media3/session/q$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/media3/session/q$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Lr1/X;->E0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Landroidx/media3/session/q$b;->h:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    .line 4
    iput-boolean p2, p0, Landroidx/media3/session/q$b;->b:Z

    .line 5
    iput-boolean p3, p0, Landroidx/media3/session/q$b;->c:Z

    .line 6
    iput-boolean p4, p0, Landroidx/media3/session/q$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ZZZLandroidx/media3/session/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/q$b;-><init>(Landroid/os/Bundle;ZZZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroidx/media3/session/q$b;
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/session/q$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/media3/session/q$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v3, Landroidx/media3/session/q$b;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/media3/session/q$b;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    new-instance v2, Landroidx/media3/session/q$b;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_0
    invoke-direct {v2, v0, v1, v3, p0}, Landroidx/media3/session/q$b;-><init>(Landroid/os/Bundle;ZZZ)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/media3/session/q$b;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/session/q$b;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/media3/session/q$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v2, p0, Landroidx/media3/session/q$b;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Landroidx/media3/session/q$b;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v2, p0, Landroidx/media3/session/q$b;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Landroidx/media3/session/q$b;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v2, p0, Landroidx/media3/session/q$b;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
