.class public Landroidx/media3/session/legacy/MediaBrowserCompat$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Messenger;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Landroid/os/Messenger;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$b;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroidx/media3/session/legacy/MediaBrowserCompat$h;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const-string v5, "data_media_item_id"

    .line 42
    .line 43
    if-eq v4, v8, :cond_4

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "Unhandled message: "

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "\n  Client version: "

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, "\n  Service version: "

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    nop

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v4, "data_options"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "data_notify_children_changed_options"

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "data_media_item_list"

    .line 115
    .line 116
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v5, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v5}, Lu2/a;->b(Ljava/util/List;Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface/range {v2 .. v7}, Landroidx/media3/session/legacy/MediaBrowserCompat$h;->a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    invoke-interface {v2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$h;->f(Landroid/os/Messenger;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const-string v4, "data_root_hints"

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "data_media_session_token"

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    .line 155
    invoke-static {v1, v6}, Lu2/a;->a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 160
    .line 161
    invoke-interface {v2, v3, v5, v1, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$h;->g(Landroid/os/Messenger;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_0
    const-string v1, "Could not unparcel the data."

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget p1, p1, Landroid/os/Message;->what:I

    .line 171
    .line 172
    if-ne p1, v8, :cond_5

    .line 173
    .line 174
    invoke-interface {v2, v3}, Landroidx/media3/session/legacy/MediaBrowserCompat$h;->f(Landroid/os/Messenger;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void
.end method
