.class public final Lcom/google/accompanist/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/accompanist/permissions/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/app/Activity;

.field public final d:Landroidx/compose/runtime/E0;

.field public e:Landroidx/activity/result/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/accompanist/permissions/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/accompanist/permissions/a;->c:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/a;->c()Lcom/google/accompanist/permissions/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/E0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lcom/google/accompanist/permissions/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/accompanist/permissions/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/accompanist/permissions/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/permissions/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/accompanist/permissions/c$b;->a:Lcom/google/accompanist/permissions/c$b;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/accompanist/permissions/c$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/accompanist/permissions/a;->c:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/a;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/google/accompanist/permissions/PermissionsUtilKt;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Lcom/google/accompanist/permissions/c$a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/permissions/a;->c()Lcom/google/accompanist/permissions/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/accompanist/permissions/a;->f(Lcom/google/accompanist/permissions/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroidx/activity/result/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/permissions/a;->e:Landroidx/activity/result/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Lcom/google/accompanist/permissions/c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/accompanist/permissions/a;->d:Landroidx/compose/runtime/E0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
