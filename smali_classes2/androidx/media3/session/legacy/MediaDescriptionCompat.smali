.class public final Landroidx/media3/session/legacy/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaDescriptionCompat$b;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$c;,
        Landroidx/media3/session/legacy/MediaDescriptionCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final g:Landroid/os/Bundle;

.field public final h:Landroid/net/Uri;

.field public i:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 15
    const-class v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 5
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 6
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 7
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 9
    iput-object p8, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaDescriptionCompat;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 7
    .line 8
    invoke-direct {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/media/MediaDescription;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->f(Ljava/lang/String;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->h(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->d(Landroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->e(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->w(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v4

    .line 71
    :cond_0
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/net/Uri;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-string v6, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x2

    .line 96
    if-ne v7, v8, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    move-object v0, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move-object v5, v0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->c(Landroid/os/Bundle;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/16 v0, 0x17

    .line 119
    .line 120
    if-lt v1, v0, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->g(Landroid/net/Uri;)Landroidx/media3/session/legacy/MediaDescriptionCompat$d;

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/session/legacy/MediaDescriptionCompat$d;->a()Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object p0, v0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 134
    .line 135
    :cond_6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->b()Landroid/media/MediaDescription$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    if-ge v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v4, "android.support.v4.media.description.MEDIA_URI"

    .line 74
    .line 75
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v0, v3}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-lt v1, v2, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/media3/session/legacy/MediaDescriptionCompat$c;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaDescriptionCompat$b;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->i:Landroid/media/MediaDescription;

    .line 101
    .line 102
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->h:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaDescriptionCompat;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/media/MediaDescription;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
