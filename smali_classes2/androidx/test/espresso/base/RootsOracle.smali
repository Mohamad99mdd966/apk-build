.class final Landroidx/test/espresso/base/RootsOracle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/base/ActiveRootLister;


# static fields
.field public static final f:Ljava/lang/String; = "RootsOracle"


# instance fields
.field public final a:Landroid/os/Looper;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/reflect/Field;

.field public e:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/RootsOracle;->a:Landroid/os/Looper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "Reflective access to %s or %s on %s failed."

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/test/espresso/base/RootsOracle;->a:Landroid/os/Looper;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "must be called on main thread."

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/test/espresso/base/RootsOracle;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootsOracle;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/test/espresso/base/RootsOracle;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "No reflective access to windowmanager object."

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->d:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "No reflective access to mViews"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v3, p0, Landroidx/test/espresso/base/RootsOracle;->e:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x3

    .line 65
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/test/espresso/base/RootsOracle;->e:Ljava/lang/reflect/Field;

    .line 72
    .line 73
    iget-object v7, p0, Landroidx/test/espresso/base/RootsOracle;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    if-ltz v3, :cond_3

    .line 92
    .line 93
    new-instance v4, Landroidx/test/espresso/Root$Builder;

    .line 94
    .line 95
    invoke-direct {v4}, Landroidx/test/espresso/Root$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroidx/test/espresso/Root$Builder;->d(Landroid/view/View;)Landroidx/test/espresso/Root$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Landroidx/test/espresso/Root$Builder;->e(Landroid/view/WindowManager$LayoutParams;)Landroidx/test/espresso/Root$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroidx/test/espresso/Root$Builder;->c()Landroidx/test/espresso/Root;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v0

    .line 127
    :catch_0
    move-exception v1

    .line 128
    goto :goto_1

    .line 129
    :catch_1
    move-exception v1

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    sget-object v2, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 134
    .line 135
    iget-object v8, p0, Landroidx/test/espresso/base/RootsOracle;->d:Ljava/lang/reflect/Field;

    .line 136
    .line 137
    iget-object v9, p0, Landroidx/test/espresso/base/RootsOracle;->e:Ljava/lang/reflect/Field;

    .line 138
    .line 139
    iget-object v10, p0, Landroidx/test/espresso/base/RootsOracle;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-array v6, v6, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v6, v5

    .line 144
    .line 145
    aput-object v9, v6, v4

    .line 146
    .line 147
    aput-object v10, v6, v3

    .line 148
    .line 149
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :goto_2
    sget-object v2, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 164
    .line 165
    iget-object v8, p0, Landroidx/test/espresso/base/RootsOracle;->d:Ljava/lang/reflect/Field;

    .line 166
    .line 167
    iget-object v9, p0, Landroidx/test/espresso/base/RootsOracle;->e:Ljava/lang/reflect/Field;

    .line 168
    .line 169
    iget-object v10, p0, Landroidx/test/espresso/base/RootsOracle;->c:Ljava/lang/Object;

    .line 170
    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v8, v6, v5

    .line 174
    .line 175
    aput-object v9, v6, v4

    .line 176
    .line 177
    aput-object v10, v6, v3

    .line 178
    .line 179
    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_4
    sget-object v0, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 192
    .line 193
    const-string v1, "No reflective access to mParams"

    .line 194
    .line 195
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    const-string v0, "reflective setup failed using obj: %s method: %s field: %s"

    .line 2
    .line 3
    const-string v1, "mParams"

    .line 4
    .line 5
    const-string v2, "mViews"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, p0, Landroidx/test/espresso/base/RootsOracle;->b:Z

    .line 9
    .line 10
    const-string v4, "android.view.WindowManagerGlobal"

    .line 11
    .line 12
    const-string v5, "getInstance"

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-virtual {v9, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    iput-object v10, p0, Landroidx/test/espresso/base/RootsOracle;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iput-object v10, p0, Landroidx/test/espresso/base/RootsOracle;->d:Ljava/lang/reflect/Field;

    .line 37
    .line 38
    invoke-virtual {v10, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iput-object v9, p0, Landroidx/test/espresso/base/RootsOracle;->e:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v9, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catch_4
    move-exception v0

    .line 60
    goto :goto_4

    .line 61
    :catch_5
    move-exception v0

    .line 62
    goto :goto_5

    .line 63
    :goto_0
    sget-object v9, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v4, v6, v8

    .line 70
    .line 71
    aput-object v5, v6, v3

    .line 72
    .line 73
    aput-object v2, v6, v7

    .line 74
    .line 75
    invoke-static {v10, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    sget-object v9, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    new-array v6, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v6, v8

    .line 90
    .line 91
    aput-object v5, v6, v3

    .line 92
    .line 93
    aput-object v2, v6, v7

    .line 94
    .line 95
    invoke-static {v10, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v9, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    sget-object v1, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .line 107
    new-array v6, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v6, v8

    .line 110
    .line 111
    aput-object v4, v6, v3

    .line 112
    .line 113
    const-string v3, "could not find method: %s on %s"

    .line 114
    .line 115
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_3
    sget-object v5, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    new-array v6, v6, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v1, v6, v8

    .line 130
    .line 131
    aput-object v2, v6, v3

    .line 132
    .line 133
    aput-object v4, v6, v7

    .line 134
    .line 135
    const-string v1, "could not find field: %s or %s on %s"

    .line 136
    .line 137
    invoke-static {v9, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_4
    sget-object v1, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    .line 149
    new-array v3, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v3, v8

    .line 152
    .line 153
    const-string v4, "could not find class: %s"

    .line 154
    .line 155
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_5
    sget-object v1, Landroidx/test/espresso/base/RootsOracle;->f:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 166
    .line 167
    new-array v6, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v5, v6, v8

    .line 170
    .line 171
    aput-object v4, v6, v3

    .line 172
    .line 173
    const-string v3, "could not invoke: %s on %s"

    .line 174
    .line 175
    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    return-void
.end method
