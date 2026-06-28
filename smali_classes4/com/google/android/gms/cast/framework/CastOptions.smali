.class public Lcom/google/android/gms/cast/framework/CastOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/CastOptions$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/CastOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public d:Lcom/google/android/gms/cast/LaunchOptions;

.field public final e:Z

.field public final f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

.field public final g:Z

.field public final h:D

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHe/Z;

    invoke-direct {v0}, LHe/Z;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Z

    .line 36
    .line 37
    if-nez p4, :cond_3

    .line 38
    .line 39
    new-instance p4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 40
    .line 41
    invoke-direct {p4}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/LaunchOptions;

    .line 45
    .line 46
    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    .line 47
    .line 48
    iput-object p6, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 49
    .line 50
    iput-boolean p7, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 51
    .line 52
    iput-wide p8, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:D

    .line 53
    .line 54
    iput-boolean p10, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 55
    .line 56
    iput-boolean p11, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 57
    .line 58
    iput-boolean p12, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 59
    .line 60
    iput-object p13, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/List;

    .line 61
    .line 62
    move/from16 p1, p14

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 65
    .line 66
    move/from16 p1, p15

    .line 67
    .line 68
    iput p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:I

    .line 69
    .line 70
    move/from16 p1, p16

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    return v0
.end method

.method public g()Lcom/google/android/gms/cast/LaunchOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->d:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->e:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Z

    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->h:D

    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, LSe/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, v3}, LSe/a;->y(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, LSe/a;->A(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v2}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->g()Lcom/google/android/gms/cast/LaunchOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->i()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1, v2}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->e()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1, v1, v2, p2, v3}, LSe/a;->x(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->l()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p1, p2, v1, v2}, LSe/a;->l(Landroid/os/Parcel;ID)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->i:Z

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xb

    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 82
    .line 83
    invoke-static {p1, p2, v1}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0xc

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 89
    .line 90
    invoke-static {p1, p2, v1}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    invoke-static {p1, v1, p2, v3}, LSe/a;->A(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    const/16 p2, 0xe

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 107
    .line 108
    invoke-static {p1, p2, v1}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 109
    .line 110
    .line 111
    const/16 p2, 0xf

    .line 112
    .line 113
    iget v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->n:I

    .line 114
    .line 115
    invoke-static {p1, p2, v1}, LSe/a;->q(Landroid/os/Parcel;II)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0x10

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions;->o:Z

    .line 121
    .line 122
    invoke-static {p1, p2, v1}, LSe/a;->g(Landroid/os/Parcel;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LSe/a;->b(Landroid/os/Parcel;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
