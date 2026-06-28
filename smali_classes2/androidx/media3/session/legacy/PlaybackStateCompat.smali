.class public final Landroidx/media3/session/legacy/PlaybackStateCompat;
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
        Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$b;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$c;,
        Landroidx/media3/session/legacy/PlaybackStateCompat$d;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:J

.field public final f:I

.field public final g:Ljava/lang/CharSequence;

.field public final h:J

.field public i:Ljava/util/List;

.field public final j:J

.field public final k:Landroid/os/Bundle;

.field public l:Landroid/media/session/PlaybackState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJI",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;",
            ">;J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 3
    iput-wide p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 4
    iput-wide p4, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 5
    iput p6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 6
    iput-wide p7, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 7
    iput p9, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    .line 8
    iput-object p10, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 9
    iput-wide p11, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    if-nez p13, :cond_0

    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    move-wide p1, p14

    .line 11
    iput-wide p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    move-object/from16 p1, p16

    .line 12
    iput-object p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 20
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 21
    sget-object v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 24
    const-class v0, Landroidx/media3/session/legacy/MediaSessionCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat;
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->j(Landroid/media/session/PlaybackState;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v4}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->a(Ljava/lang/Object;)Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v18, v3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object/from16 v18, v0

    .line 52
    .line 53
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v3, 0x16

    .line 56
    .line 57
    if-lt v2, v3, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$c;->a(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-object/from16 v21, v0

    .line 67
    .line 68
    new-instance v5, Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->r(Landroid/media/session/PlaybackState;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->q(Landroid/media/session/PlaybackState;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->i(Landroid/media/session/PlaybackState;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->p(Landroid/media/session/PlaybackState;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->g(Landroid/media/session/PlaybackState;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->k(Landroid/media/session/PlaybackState;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->n(Landroid/media/session/PlaybackState;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->h(Landroid/media/session/PlaybackState;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-direct/range {v5 .. v21}, Landroidx/media3/session/legacy/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v5, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Long;)J
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    :goto_0
    long-to-float p1, v3

    .line 20
    mul-float v2, v2, p1

    .line 21
    .line 22
    float-to-long v2, v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->d()Landroid/media/session/PlaybackState$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 12
    .line 13
    iget v5, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->u(Landroid/media/session/PlaybackState$Builder;J)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->s(Landroid/media/session/PlaybackState$Builder;J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/media/session/PlaybackState$CustomAction;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->t(Landroid/media/session/PlaybackState$Builder;J)V

    .line 68
    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v2, 0x16

    .line 73
    .line 74
    if-lt v0, v2, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/media3/session/legacy/PlaybackStateCompat$c;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Landroidx/media3/session/legacy/PlaybackStateCompat$b;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    .line 88
    .line 89
    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackState {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "state="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", position="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", buffered position="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", speed="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", updated="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", actions="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", error code="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", error message="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", custom actions="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", active item id="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->d:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->h:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->c:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->e:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->j:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Landroidx/media3/session/legacy/PlaybackStateCompat;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
