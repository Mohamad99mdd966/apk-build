.class final Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/Interrogator$InterrogationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/UiControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MainThreadInterrogation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/test/espresso/base/Interrogator$InterrogationHandler<",
        "Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/EnumSet;

.field public final b:Ljava/util/BitSet;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/EnumSet;Ljava/util/BitSet;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;",
            ">;",
            "Ljava/util/BitSet;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->a:Ljava/util/EnumSet;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->b:Ljava/util/BitSet;

    .line 14
    .line 15
    iput-wide p3, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->f:I

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public d(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "NPE calling message toString(): "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final g()Z
    .locals 8

    .line 1
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->INTERRUPTED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->f:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->a:Ljava/util/EnumSet;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->b:Ljava/util/BitSet;

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->isSignaled(Ljava/util/BitSet;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget v5, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->f:I

    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "Waiting for: "

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " for "

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " iterations."

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    return v1

    .line 95
    :cond_4
    return v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->k()Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->INTERRUPTED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v3, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->c:J

    .line 14
    .line 15
    cmp-long v5, v0, v3

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->TIMED_OUT:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public k()Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;->INTERRUPTED:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/test/espresso/base/UiControllerImpl$MainThreadInterrogation;->e:Landroidx/test/espresso/base/UiControllerImpl$InterrogationStatus;

    .line 4
    .line 5
    return-void
.end method
