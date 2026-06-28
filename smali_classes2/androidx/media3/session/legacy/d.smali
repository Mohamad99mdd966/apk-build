.class public abstract Landroidx/media3/session/legacy/d;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/d$n;,
        Landroidx/media3/session/legacy/d$f;,
        Landroidx/media3/session/legacy/d$o;,
        Landroidx/media3/session/legacy/d$q;,
        Landroidx/media3/session/legacy/d$k;,
        Landroidx/media3/session/legacy/d$g;,
        Landroidx/media3/session/legacy/d$j;,
        Landroidx/media3/session/legacy/d$i;,
        Landroidx/media3/session/legacy/d$h;,
        Landroidx/media3/session/legacy/d$l;,
        Landroidx/media3/session/legacy/d$p;,
        Landroidx/media3/session/legacy/d$e;,
        Landroidx/media3/session/legacy/d$m;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public a:Landroidx/media3/session/legacy/d$g;

.field public final b:Landroidx/media3/session/legacy/d$n;

.field public final c:Landroidx/media3/session/legacy/d$f;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/a;

.field public f:Landroidx/media3/session/legacy/d$f;

.field public final g:Landroidx/media3/session/legacy/d$q;

.field public h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media3/session/legacy/d;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/d$n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/d$n;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/legacy/d$f;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/legacy/d$f;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Landroidx/media3/session/legacy/d;->c:Landroidx/media3/session/legacy/d$f;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/media3/session/legacy/d;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Landroidx/collection/a;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Landroidx/media3/session/legacy/d;->e:Landroidx/collection/a;

    .line 38
    .line 39
    new-instance v0, Landroidx/media3/session/legacy/d$q;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/d$q;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p2, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/core/util/d;

    .line 31
    .line 32
    iget-object v3, v2, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 33
    .line 34
    if-ne p3, v3, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {p4, v2}, Lu2/b;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v1, Landroidx/core/util/d;

    .line 48
    .line 49
    invoke-direct {v1, p3, p4}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/session/legacy/d;->s(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p4}, Landroidx/media3/session/legacy/d;->p(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 70
    .line 71
    return-void
.end method

.method public b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "android.media.browse.extra.PAGE"

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :cond_2
    mul-int v1, p2, v0

    .line 27
    .line 28
    add-int v2, v1, p2

    .line 29
    .line 30
    if-ltz v0, :cond_5

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-lt p2, v0, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lt v1, p2, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-le v2, p2, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_4
    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_5
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    .line 59
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Landroidx/media3/session/legacy/f$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/d$g;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media3/session/legacy/d$g;->c()Landroidx/media3/session/legacy/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Message;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const-string v2, "data_callback_token"

    .line 8
    .line 9
    const-string v3, "data_calling_uid"

    .line 10
    .line 11
    const-string v4, "data_calling_pid"

    .line 12
    .line 13
    const-string v5, "data_package_name"

    .line 14
    .line 15
    const-string v6, "data_root_hints"

    .line 16
    .line 17
    const-string v7, "data_media_item_id"

    .line 18
    .line 19
    const-string v8, "data_result_receiver"

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Unhandled message: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "\n  Service version: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n  Client version: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "MBServiceCompat"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    const-string v1, "data_custom_action_extras"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 76
    .line 77
    const-string v3, "data_custom_action"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 88
    .line 89
    new-instance v4, Landroidx/media3/session/legacy/d$p;

    .line 90
    .line 91
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 92
    .line 93
    invoke-direct {v4, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media3/session/legacy/d$n;->h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    const-string v1, "data_search_extras"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 110
    .line 111
    const-string v3, "data_search_query"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 122
    .line 123
    new-instance v4, Landroidx/media3/session/legacy/d$p;

    .line 124
    .line 125
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3, v1, v0, v4}, Landroidx/media3/session/legacy/d$n;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 135
    .line 136
    new-instance v1, Landroidx/media3/session/legacy/d$p;

    .line 137
    .line 138
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$n;->i(Landroidx/media3/session/legacy/d$o;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 155
    .line 156
    move-object v1, v3

    .line 157
    new-instance v3, Landroidx/media3/session/legacy/d$p;

    .line 158
    .line 159
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-direct {v3, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 162
    .line 163
    .line 164
    move-object v8, v4

    .line 165
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/legacy/d$n;->e(Landroidx/media3/session/legacy/d$o;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v1, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 192
    .line 193
    new-instance v3, Landroidx/media3/session/legacy/d$p;

    .line 194
    .line 195
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 196
    .line 197
    invoke-direct {v3, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, v0, v3}, Landroidx/media3/session/legacy/d$n;->d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media3/session/legacy/d$o;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_5
    iget-object v1, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v2, Landroidx/media3/session/legacy/d$p;

    .line 215
    .line 216
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 217
    .line 218
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v0, v2}, Landroidx/media3/session/legacy/d$n;->f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media3/session/legacy/d$o;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    const-string v1, "data_options"

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v3, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 235
    .line 236
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Landroidx/media3/session/legacy/d$p;

    .line 245
    .line 246
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 247
    .line 248
    invoke-direct {v2, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/media3/session/legacy/d$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 256
    .line 257
    new-instance v1, Landroidx/media3/session/legacy/d$p;

    .line 258
    .line 259
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 260
    .line 261
    invoke-direct {v1, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/d$n;->c(Landroidx/media3/session/legacy/d$o;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    move-object v1, v3

    .line 269
    move-object v8, v4

    .line 270
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Landroidx/media3/session/legacy/d;->b:Landroidx/media3/session/legacy/d$n;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    new-instance v7, Landroidx/media3/session/legacy/d$p;

    .line 292
    .line 293
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 294
    .line 295
    invoke-direct {v7, p1}, Landroidx/media3/session/legacy/d$p;-><init>(Landroid/os/Messenger;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/session/legacy/d$n;->b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media3/session/legacy/d$o;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    array-length v1, p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    aget-object v3, p2, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v0
.end method

.method public g(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 8
    .line 9
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/legacy/d$g;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/d$g;->a(Landroidx/media3/session/legacy/f$e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "options cannot be null in notifyChildrenChanged"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "remoteUserInfo cannot be null in notifyChildrenChanged"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 4
    .line 5
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/media3/session/legacy/d$g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroidx/media3/session/legacy/d$g;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "parentId cannot be null in notifyChildrenChanged"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 6
    .line 7
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/legacy/d$g;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/d$g;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "options cannot be null in notifyChildrenChanged"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "parentId cannot be null in notifyChildrenChanged"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/d$l;->f(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract k(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media3/session/legacy/d$e;
.end method

.method public abstract l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V
.end method

.method public m(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Landroidx/media3/session/legacy/d$l;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/media3/session/legacy/d;->l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/d$l;->h(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/d$l;->h(I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3, p1}, Landroidx/media3/session/legacy/d$l;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/session/legacy/d$g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/d$g;->e(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/legacy/d$k;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/d$k;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media3/session/legacy/d$j;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/d$j;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x17

    .line 31
    .line 32
    if-lt v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/session/legacy/d$i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/d$i;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Landroidx/media3/session/legacy/d$h;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/d$h;-><init>(Landroidx/media3/session/legacy/d;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/media3/session/legacy/d$g;->onCreate()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->g:Landroidx/media3/session/legacy/d$q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media3/session/legacy/d$d;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, p2

    .line 14
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, Landroidx/media3/session/legacy/d;->j(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-object p3, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$l;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    .line 35
    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " extras="

    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p3
.end method

.method public s(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$a;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/media3/session/legacy/d$a;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/Object;Landroidx/media3/session/legacy/d$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v3, v1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Landroidx/media3/session/legacy/d;->l(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v2, v0, v5}, Landroidx/media3/session/legacy/d;->m(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, v1, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$l;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p3, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, v3, Landroidx/media3/session/legacy/d$f;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p3, " id="

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public t(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/session/legacy/d$b;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/media3/session/legacy/d;->n(Ljava/lang/String;Landroidx/media3/session/legacy/d$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$l;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public u(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$f;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p4}, Landroidx/media3/session/legacy/d$c;-><init>(Landroidx/media3/session/legacy/d;Ljava/lang/Object;Landroid/support/v4/os/ResultReceiver;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/session/legacy/d;->o(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/d$l;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/session/legacy/d$l;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p4, "onSearch must call detach() or sendResult() before returning for query="

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public v(Ljava/lang/String;Landroidx/media3/session/legacy/d$f;Landroid/os/IBinder;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p3, p2, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p3

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p2, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroidx/core/util/d;

    .line 50
    .line 51
    iget-object v5, v5, Landroidx/core/util/d;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p3, v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    iget-object p3, p2, Landroidx/media3/session/legacy/d$f;->g:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    iput-object p2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/d;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Landroidx/media3/session/legacy/d;->f:Landroidx/media3/session/legacy/d$f;

    .line 78
    .line 79
    throw p3
.end method

.method public w(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/legacy/d;->h:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/d;->a:Landroidx/media3/session/legacy/d$g;

    .line 10
    .line 11
    invoke-static {v0}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/session/legacy/d$g;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/session/legacy/d$g;->b(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The session token has already been set"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Session token may not be null"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
