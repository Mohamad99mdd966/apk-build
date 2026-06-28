.class public final Landroidx/media3/session/q$c;
.super Landroidx/media3/session/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/q$c$b;,
        Landroidx/media3/session/q$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/media3/common/L;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/session/a;",
            ">;",
            "Landroidx/media3/session/v$d;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lr1/d;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/media3/session/v;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/w;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p12}, Landroidx/media3/session/q$c;->t(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f()Landroidx/media3/session/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/q$c;->u()Landroidx/media3/session/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/v$d;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)Landroidx/media3/session/s;
    .locals 14

    .line 1
    new-instance v0, Landroidx/media3/session/s;

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    check-cast v7, Landroidx/media3/session/q$c$b;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Landroidx/media3/session/s;-><init>(Landroidx/media3/session/q$c;Landroid/content/Context;Ljava/lang/String;Landroidx/media3/common/L;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Landroidx/media3/session/q$c$b;Landroid/os/Bundle;Landroid/os/Bundle;Lr1/d;ZZI)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public u()Landroidx/media3/session/s;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/media3/session/v;->f()Landroidx/media3/session/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/session/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public v(Landroidx/media3/session/v$g;Ljava/lang/String;ILandroidx/media3/session/q$b;)V
    .locals 1

    .line 1
    if-ltz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lr1/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/q$c;->u()Landroidx/media3/session/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lr1/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/media3/session/v$g;

    .line 18
    .line 19
    invoke-static {p2}, Lr1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/session/s;->a1(Landroidx/media3/session/v$g;Ljava/lang/String;ILandroidx/media3/session/q$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
