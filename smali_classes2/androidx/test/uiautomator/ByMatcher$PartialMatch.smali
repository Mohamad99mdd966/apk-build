.class Landroidx/test/uiautomator/ByMatcher$PartialMatch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/uiautomator/ByMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartialMatch"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/test/uiautomator/BySelector;

.field public final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroidx/test/uiautomator/BySelector;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->b:Landroidx/test/uiautomator/BySelector;

    .line 12
    .line 13
    iput p2, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/test/uiautomator/BySelector;II)Landroidx/test/uiautomator/ByMatcher$PartialMatch;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p3}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/test/uiautomator/BySelector;III)Landroidx/test/uiautomator/ByMatcher$PartialMatch;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/test/uiautomator/BySelector;III)Landroidx/test/uiautomator/ByMatcher$PartialMatch;
    .locals 1

    .line 1
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-lt p4, p2, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->p:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-le p4, p2, :cond_2

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->b:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->d:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->e:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->f:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->g:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->h:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 118
    .line 119
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->i:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->j:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_3

    .line 142
    .line 143
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->k:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->l:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_3

    .line 166
    .line 167
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->m:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-static {p2, p4}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    iget-object p2, p1, Landroidx/test/uiautomator/BySelector;->n:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p2, p0}, Landroidx/test/uiautomator/ByMatcher;->b(Ljava/lang/Boolean;Z)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    new-instance p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;

    .line 192
    .line 193
    invoke-direct {p0, p1, p3}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;-><init>(Landroidx/test/uiautomator/BySelector;I)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_3
    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/test/uiautomator/ByMatcher$PartialMatch;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->b:Landroidx/test/uiautomator/BySelector;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->b:Landroidx/test/uiautomator/BySelector;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public d(Landroid/view/accessibility/AccessibilityNodeInfo;IILandroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->b:Landroidx/test/uiautomator/BySelector;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/test/uiautomator/BySelector;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/test/uiautomator/BySelector;

    .line 20
    .line 21
    iget v2, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->a:I

    .line 22
    .line 23
    sub-int v2, p3, v2

    .line 24
    .line 25
    invoke-static {p1, v1, p2, p3, v2}, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->b(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/test/uiautomator/BySelector;III)Landroidx/test/uiautomator/ByMatcher$PartialMatch;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/test/uiautomator/ByMatcher$PartialMatch;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p4}, Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;->e(Ljava/lang/Object;Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;)Landroidx/test/uiautomator/ByMatcher$SinglyLinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p4
.end method
