.class Landroidx/test/uiautomator/ByMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;,
        Landroidx/test/uiautomator/ByMatcher$PartialMatch;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ByMatcher"


# instance fields
.field public a:Landroidx/test/uiautomator/UiDevice;

.field public b:Landroidx/test/uiautomator/BySelector;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/uiautomator/ByMatcher;->a:Landroidx/test/uiautomator/UiDevice;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/uiautomator/ByMatcher;->b:Landroidx/test/uiautomator/BySelector;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/test/uiautomator/ByMatcher;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/uiautomator/ByMatcher;->d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/test/uiautomator/ByMatcher;->c(Ljava/lang/Boolean;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/lang/Boolean;Z)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static varargs e(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;[Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    new-instance v0, Landroidx/test/uiautomator/ByMatcher;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/test/uiautomator/ByMatcher;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Z)V

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/test/uiautomator/ByMatcher;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static varargs h(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;[Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/test/uiautomator/ByMatcher;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Landroidx/test/uiautomator/ByMatcher;-><init>(Landroidx/test/uiautomator/UiDevice;Landroidx/test/uiautomator/BySelector;Z)V

    .line 10
    .line 11
    .line 12
    array-length p0, p2

    .line 13
    :goto_0
    if-ge v2, p0, :cond_0

    .line 14
    .line 15
    aget-object p1, p2, v2

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/test/uiautomator/ByMatcher;->f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final f(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/test/uiautomator/ByMatcher;->g(Landroid/view/accessibility/AccessibilityNodeInfo;IILandroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/uiautomator/ByMatcher;->a:Landroidx/test/uiautomator/UiDevice;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/test/uiautomator/UiDevice;->C()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/test/uiautomator/ByMatcher;->g(Landroid/view/accessibility/AccessibilityNodeInfo;IILandroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/view/accessibility/AccessibilityNodeInfo;IILandroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p4}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/test/uiautomator/ByMatcher$PartialMatch;

    .line 29
    .line 30
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->d(Landroid/view/accessibility/AccessibilityNodeInfo;IILandroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/test/uiautomator/ByMatcher;->b:Landroidx/test/uiautomator/BySelector;

    .line 36
    .line 37
    invoke-static {p1, v1, p2, p3}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/test/uiautomator/BySelector;II)Landroidx/test/uiautomator/ByMatcher$PartialMatch;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->e(Ljava/lang/Object;Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_1
    if-ge v3, v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v4, Landroidx/test/uiautomator/ByMatcher;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v5, v7, v2

    .line 74
    .line 75
    const-string v5, "Node returned null child: %s"

    .line 76
    .line 77
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v4, Landroidx/test/uiautomator/ByMatcher;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x2

    .line 95
    new-array v8, v8, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v8, v2

    .line 98
    .line 99
    aput-object v7, v8, v6

    .line 100
    .line 101
    const-string v5, "Skipping null child (%s of %s)"

    .line 102
    .line 103
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/2addr v6, p3

    .line 113
    invoke-virtual {p0, v5, v3, v6, p4}, Landroidx/test/uiautomator/ByMatcher;->g(Landroid/view/accessibility/AccessibilityNodeInfo;IILandroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    iget-boolean v5, p0, Landroidx/test/uiautomator/ByMatcher;->c:Z

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->c()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_3
    return-object v0
.end method
