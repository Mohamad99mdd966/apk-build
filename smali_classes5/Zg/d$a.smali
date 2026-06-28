.class public final LZg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZg/d$a$a;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String;

.field public static final j:LZg/d$a$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/ihsanbal/logging/Level;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZg/d$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZg/d$a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZg/d$a;->j:LZg/d$a$a;

    .line 8
    .line 9
    const-string v0, "LoggingI"

    .line 10
    .line 11
    sput-object v0, LZg/d$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZg/d$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZg/d$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, LZg/d$a;->d:I

    .line 20
    .line 21
    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 22
    .line 23
    iput-object v0, p0, LZg/d$a;->g:Lcom/ihsanbal/logging/Level;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LZg/d;
    .locals 2

    .line 1
    new-instance v0, LZg/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZg/d;-><init>(LZg/d$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LZg/d$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, LZg/d$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ihsanbal/logging/Level;
    .locals 1

    .line 1
    iget-object v0, p0, LZg/d$a;->g:Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LZg/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LZg/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, LZg/d$a;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LZg/d$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1

    .line 23
    :cond_2
    :goto_0
    sget-object p1, LZg/d$a;->i:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    if-nez p1, :cond_7

    .line 27
    .line 28
    iget-object p1, p0, LZg/d$a;->f:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    iget-object p1, p0, LZg/d$a;->f:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/p;->t()V

    .line 44
    .line 45
    .line 46
    :cond_5
    return-object p1

    .line 47
    :cond_6
    :goto_1
    sget-object p1, LZg/d$a;->i:Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, LZg/d$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZg/d$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZg/d$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)LZg/d$a;
    .locals 0

    .line 1
    iput p1, p0, LZg/d$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Lcom/ihsanbal/logging/Level;)LZg/d$a;
    .locals 1

    .line 1
    const-string v0, "level"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZg/d$a;->g:Lcom/ihsanbal/logging/Level;

    .line 7
    .line 8
    return-object p0
.end method
