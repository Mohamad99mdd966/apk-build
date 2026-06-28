.class public final Ld0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:Landroid/text/TextPaint;

.field public final e:I

.field public final f:Landroid/text/TextDirectionHeuristic;

.field public final g:Landroid/text/Layout$Alignment;

.field public final h:I

.field public final i:Landroid/text/TextUtils$TruncateAt;

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:[I

.field public final u:[I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/z0;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Ld0/z0;->b:I

    .line 4
    iput p3, p0, Ld0/z0;->c:I

    .line 5
    iput-object p4, p0, Ld0/z0;->d:Landroid/text/TextPaint;

    .line 6
    iput p5, p0, Ld0/z0;->e:I

    .line 7
    iput-object p6, p0, Ld0/z0;->f:Landroid/text/TextDirectionHeuristic;

    .line 8
    iput-object p7, p0, Ld0/z0;->g:Landroid/text/Layout$Alignment;

    .line 9
    iput p8, p0, Ld0/z0;->h:I

    .line 10
    iput-object p9, p0, Ld0/z0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 11
    iput p10, p0, Ld0/z0;->j:I

    .line 12
    iput p11, p0, Ld0/z0;->k:F

    .line 13
    iput p12, p0, Ld0/z0;->l:F

    .line 14
    iput p13, p0, Ld0/z0;->m:I

    move p4, p14

    .line 15
    iput-boolean p4, p0, Ld0/z0;->n:Z

    move p4, p15

    .line 16
    iput-boolean p4, p0, Ld0/z0;->o:Z

    move/from16 p4, p16

    .line 17
    iput p4, p0, Ld0/z0;->p:I

    move/from16 p4, p17

    .line 18
    iput p4, p0, Ld0/z0;->q:I

    move/from16 p4, p18

    .line 19
    iput p4, p0, Ld0/z0;->r:I

    move/from16 p4, p19

    .line 20
    iput p4, p0, Ld0/z0;->s:I

    move-object/from16 p4, p20

    .line 21
    iput-object p4, p0, Ld0/z0;->t:[I

    move-object/from16 p4, p21

    .line 22
    iput-object p4, p0, Ld0/z0;->u:[I

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 23
    const-string p2, "invalid start value"

    .line 24
    invoke-static {p2}, Lg0/a;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p3, :cond_2

    if-gt p3, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "invalid end value"

    .line 26
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_3
    if-ltz p8, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    .line 27
    const-string p1, "invalid maxLines value"

    .line 28
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_5
    if-ltz p5, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    .line 29
    const-string p1, "invalid width value"

    .line 30
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_7
    if-ltz p10, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_9

    .line 31
    const-string p1, "invalid ellipsizedWidth value"

    .line 32
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_9
    const/4 p1, 0x0

    cmpl-float p1, p11, p1

    if-ltz p1, :cond_a

    goto :goto_5

    :cond_a
    const/4 p4, 0x0

    :goto_5
    if-nez p4, :cond_b

    .line 33
    const-string p1, "invalid lineSpacingMultiplier value"

    .line 34
    invoke-static {p1}, Lg0/a;->a(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILkotlin/jvm/internal/i;)V
    .locals 23

    and-int/lit8 v0, p22, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto :goto_1

    :cond_0
    move/from16 v3, p2

    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v1 .. v22}, Ld0/z0;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->g:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/z0;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->t:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->u:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/text/TextDirectionHeuristic;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/z0;->f:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/z0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/z0;->e:I

    .line 2
    .line 3
    return v0
.end method
