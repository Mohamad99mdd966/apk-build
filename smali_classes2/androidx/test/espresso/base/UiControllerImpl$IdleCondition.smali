.class final enum Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/UiControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdleCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum KEY_INJECT_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

.field public static final enum MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;


# direct methods
.method private static synthetic $values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 3
    .line 4
    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->KEY_INJECT_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 2
    .line 3
    const-string v1, "DELAY_HAS_PAST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DELAY_HAS_PAST:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 10
    .line 11
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 12
    .line 13
    const-string v1, "ASYNC_TASKS_HAVE_IDLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->ASYNC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 20
    .line 21
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 22
    .line 23
    const-string v1, "COMPAT_TASKS_HAVE_IDLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->COMPAT_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 30
    .line 31
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 32
    .line 33
    const-string v1, "KEY_INJECT_HAS_COMPLETED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->KEY_INJECT_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 40
    .line 41
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 42
    .line 43
    const-string v1, "MOTION_INJECTION_HAS_COMPLETED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->MOTION_INJECTION_HAS_COMPLETED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 50
    .line 51
    new-instance v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 52
    .line 53
    const-string v1, "DYNAMIC_TASKS_HAVE_IDLED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->DYNAMIC_TASKS_HAVE_IDLED:Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 60
    .line 61
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->$values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->$VALUES:[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createConditionSet()Ljava/util/BitSet;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static handleMessage(Landroid/os/Message;Ljava/util/BitSet;I)Z
    .locals 3

    .line 1
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    aget-object v0, v0, v1

    .line 14
    .line 15
    iget v1, p0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->signal(Ljava/util/BitSet;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroidx/test/espresso/base/UiControllerImpl;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p0, p0, Landroid/os/Message;->arg1:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "ignoring signal of: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " from previous generation: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, " current generation: "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
    .locals 1

    .line 1
    const-class v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->$VALUES:[Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/test/espresso/base/UiControllerImpl$IdleCondition;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public createSignal(Landroid/os/Handler;I)Landroid/os/Message;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, p2, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public isSignaled(Ljava/util/BitSet;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public reset(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public signal(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
