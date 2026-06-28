.class public final LGe/s;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;LRe/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, LGe/a$c;

    .line 4
    .line 5
    const-string v1, "Setting the API options is required."

    .line 6
    .line 7
    invoke-static {v0, v1}, LRe/i;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, LLe/O;

    .line 11
    .line 12
    iget-object v6, v0, LGe/a$c;->b:Lcom/google/android/gms/cast/CastDevice;

    .line 13
    .line 14
    iget v1, v0, LGe/a$c;->e:I

    .line 15
    .line 16
    int-to-long v7, v1

    .line 17
    iget-object v9, v0, LGe/a$c;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v10, v0, LGe/a$c;->f:Ljava/lang/String;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    move-object/from16 v11, p5

    .line 26
    .line 27
    move-object/from16 v12, p6

    .line 28
    .line 29
    invoke-direct/range {v2 .. v12}, LLe/O;-><init>(Landroid/content/Context;Landroid/os/Looper;LRe/c;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/common/api/e$a;Lcom/google/android/gms/common/api/e$b;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
