.class public final Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x100

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->CREATE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    and-int/lit16 v0, p1, 0x200

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    and-int/lit16 v0, p1, 0x400

    .line 17
    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    and-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->MODIFY:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    and-int/lit8 v0, p1, 0x20

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    if-eq v0, v1, :cond_6

    .line 36
    .line 37
    and-int/lit8 v0, p1, 0x10

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    and-int/lit8 v0, p1, 0x4

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_6

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x8

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    and-int/lit8 v0, p1, 0x1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    and-int/lit8 v0, p1, 0x40

    .line 61
    .line 62
    const/16 v1, 0x40

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    and-int/lit16 v0, p1, 0x80

    .line 67
    .line 68
    const/16 v1, 0x80

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 v0, 0x800

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OTHER_CHANGE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_0
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->MOVE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    :goto_1
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->OPEN_CLOSE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    :goto_2
    sget-object p1, Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;->DELETE:Lcom/farsitel/bazaar/downloadstorage/observer/FileObserverEventType;

    .line 88
    .line 89
    return-object p1
.end method
