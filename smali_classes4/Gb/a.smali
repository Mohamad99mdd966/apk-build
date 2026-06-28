.class public final LGb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 181

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 2
    sget v1, LEb/d;->J1:I

    .line 3
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v3, LEb/d;->m7:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 4
    invoke-static {v2}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0xc3500

    .line 5
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 6
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 7
    sget v2, LEb/d;->K1:I

    .line 8
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v6, LEb/d;->n7:I

    invoke-direct {v3, v6, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 9
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v6, 0xc362e

    .line 10
    invoke-direct {v1, v6, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 11
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 12
    sget v3, LEb/d;->L1:I

    .line 13
    new-instance v6, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v7, LEb/d;->o7:I

    invoke-direct {v6, v7, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 14
    invoke-static {v6}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const v7, 0xc3631

    .line 15
    invoke-direct {v2, v7, v3, v6}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 16
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 17
    sget v6, LEb/d;->M1:I

    .line 18
    new-instance v7, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v8, LEb/d;->p7:I

    invoke-direct {v7, v8, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 19
    invoke-static {v7}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v8, 0xc3690

    .line 20
    invoke-direct {v3, v8, v6, v7}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 21
    new-instance v6, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 22
    sget v7, LEb/d;->N1:I

    .line 23
    new-instance v8, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v9, LEb/d;->q7:I

    invoke-direct {v8, v9, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 24
    new-instance v9, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v10, LEb/d;->r7:I

    invoke-direct {v9, v10, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 25
    new-instance v10, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->s7:I

    invoke-direct {v10, v11, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v11, 0x3

    new-array v12, v11, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    const/4 v8, 0x1

    aput-object v9, v12, v8

    aput-object v10, v12, v5

    .line 26
    invoke-static {v12}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v10, 0xc36f4

    .line 27
    invoke-direct {v6, v10, v7, v9}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 28
    new-instance v7, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 29
    sget v9, LEb/d;->O1:I

    .line 30
    new-instance v10, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v12, LEb/d;->t7:I

    invoke-direct {v10, v12, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 31
    invoke-static {v10}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v12, 0xc3759

    .line 32
    invoke-direct {v7, v12, v9, v10}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 33
    new-instance v9, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 34
    sget v10, LEb/d;->P1:I

    .line 35
    new-instance v12, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->u7:I

    invoke-direct {v12, v14, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 36
    invoke-static {v12}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v14, 0xc375d

    .line 37
    invoke-direct {v9, v14, v10, v12}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 38
    new-instance v10, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 39
    sget v12, LEb/d;->Q1:I

    .line 40
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->v7:I

    invoke-direct {v14, v15, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 41
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const v15, 0xc3760

    .line 42
    invoke-direct {v10, v15, v12, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 43
    new-instance v12, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 44
    sget v14, LEb/d;->R1:I

    .line 45
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v16, 0x1

    sget v8, LEb/d;->w7:I

    invoke-direct {v15, v8, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 46
    new-instance v8, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v17, 0x0

    sget v13, LEb/d;->x7:I

    invoke-direct {v8, v13, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v13, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v13, v17

    aput-object v8, v13, v16

    .line 47
    invoke-static {v13}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v13, 0xc37be

    .line 48
    invoke-direct {v12, v13, v14, v8}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 49
    new-instance v8, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 50
    sget v13, LEb/d;->S1:I

    .line 51
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->y7:I

    invoke-direct {v14, v15, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 52
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->z7:I

    invoke-direct {v15, v11, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 53
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v19, v0

    sget v0, LEb/d;->A7:I

    invoke-direct {v11, v0, v4, v5, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v4, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v4, v17

    aput-object v15, v4, v16

    aput-object v11, v4, v5

    .line 54
    invoke-static {v4}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0xc3825

    .line 55
    invoke-direct {v8, v4, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 56
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 57
    sget v4, LEb/d;->T1:I

    .line 58
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->B7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 59
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->C7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 60
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v21, v1

    sget v1, LEb/d;->D7:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 61
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v22, v2

    sget v2, LEb/d;->E7:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    .line 62
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v11, 0xc3886

    .line 63
    invoke-direct {v0, v11, v4, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 64
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 65
    sget v4, LEb/d;->U1:I

    .line 66
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->F7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 67
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->G7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 68
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v2, LEb/d;->H7:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 69
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v24, v0

    sget v0, LEb/d;->I7:I

    invoke-direct {v2, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v2, v14, v18

    .line 70
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0xc388a

    .line 71
    invoke-direct {v1, v2, v4, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 72
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 73
    sget v2, LEb/d;->V1:I

    .line 74
    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->J7:I

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 75
    invoke-static {v4}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v11, 0xc388c

    .line 76
    invoke-direct {v0, v11, v2, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 77
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 78
    sget v4, LEb/d;->W1:I

    .line 79
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->K7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 80
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->L7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 81
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v25, v0

    sget v0, LEb/d;->M7:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 82
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v26, v1

    sget v1, LEb/d;->N7:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x4

    new-array v14, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v0, v14, v18

    .line 83
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0xc38ea

    .line 84
    invoke-direct {v2, v1, v4, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 85
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 86
    sget v1, LEb/d;->X1:I

    .line 87
    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->O7:I

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 88
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->P7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 89
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Q7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v15, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v4, v15, v17

    aput-object v11, v15, v16

    aput-object v13, v15, v5

    .line 90
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v11, 0xc394e

    .line 91
    invoke-direct {v0, v11, v1, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 92
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 93
    sget v4, LEb/d;->Y1:I

    .line 94
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->R7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 95
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->S7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 96
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v27, v0

    sget v0, LEb/d;->l2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    .line 97
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v11, 0xc3950

    .line 98
    invoke-direct {v1, v11, v4, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 99
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 100
    sget v4, LEb/d;->Z1:I

    .line 101
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->T7:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 102
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->U7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 103
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v28, v1

    sget v1, LEb/d;->V7:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 104
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v29, v2

    sget v2, LEb/d;->l2:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    .line 105
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0xc39b3

    .line 106
    invoke-direct {v0, v2, v4, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 107
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 108
    sget v2, LEb/d;->a2:I

    .line 109
    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v11, LEb/d;->W7:I

    const/4 v14, 0x0

    invoke-direct {v4, v11, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 110
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->X7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v13, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v4, v13, v17

    aput-object v11, v13, v16

    .line 111
    invoke-static {v13}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v11, 0xc3a15

    .line 112
    invoke-direct {v1, v11, v2, v4}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 113
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 114
    sget v4, LEb/d;->b2:I

    .line 115
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->Y7:I

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 116
    invoke-static {v11}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v13, 0xc3a79

    .line 117
    invoke-direct {v2, v13, v4, v11}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 118
    new-instance v4, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 119
    sget v11, LEb/d;->c2:I

    .line 120
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Z7:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 121
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v30, v0

    sget v0, LEb/d;->a8:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    .line 122
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0xc3add

    .line 123
    invoke-direct {v4, v13, v11, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 124
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 125
    sget v11, LEb/d;->d2:I

    .line 126
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->b8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 127
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v31, v1

    sget v1, LEb/d;->c8:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 128
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v32, v2

    sget v2, LEb/d;->d8:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v2, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v15, v2, v16

    aput-object v1, v2, v5

    .line 129
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0xc3b40

    .line 130
    invoke-direct {v0, v2, v11, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 131
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 132
    sget v2, LEb/d;->e2:I

    .line 133
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->e8:I

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 134
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->f8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v11, v15, v17

    aput-object v13, v15, v16

    .line 135
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v13, 0xc3ba5

    .line 136
    invoke-direct {v1, v13, v2, v11}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 137
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 138
    sget v11, LEb/d;->f2:I

    .line 139
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->g8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 140
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0xc3ba6

    .line 141
    invoke-direct {v2, v15, v11, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 142
    new-instance v11, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 143
    sget v13, LEb/d;->g2:I

    .line 144
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v33, v0

    sget v0, LEb/d;->h8:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 145
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0xc3c09

    .line 146
    invoke-direct {v11, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 147
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 148
    sget v13, LEb/d;->h2:I

    .line 149
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v34, v1

    sget v1, LEb/d;->i8:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 150
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v35, v2

    sget v2, LEb/d;->j8:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 151
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v36, v1

    sget v1, LEb/d;->k8:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v1, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v36, v1, v16

    aput-object v2, v1, v5

    .line 152
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0xc3c6c

    .line 153
    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 154
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 155
    sget v2, LEb/d;->i2:I

    .line 156
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->l8:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 157
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v36, v0

    sget v0, LEb/d;->m8:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 158
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v37, v3

    sget v3, LEb/d;->n8:I

    invoke-direct {v0, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v0, v15, v5

    .line 159
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0xc3d34

    .line 160
    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 161
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 162
    sget v2, LEb/d;->j2:I

    .line 163
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->o8:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 164
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->p8:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 165
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v38, v1

    sget v1, LEb/d;->q8:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 166
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v39, v3

    sget v3, LEb/d;->r8:I

    invoke-direct {v1, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 167
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v40, v1

    sget v1, LEb/d;->s8:I

    invoke-direct {v3, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x5

    new-array v14, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v39, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v40, v14, v18

    const/16 v23, 0x4

    aput-object v3, v14, v23

    .line 168
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0xdbc06

    .line 169
    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 170
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 171
    sget v3, LEb/d;->k2:I

    .line 172
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->t8:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 173
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0xdbc68

    .line 174
    invoke-direct {v2, v14, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 175
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 176
    sget v13, LEb/d;->a:I

    .line 177
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v39, 0x5

    sget v1, LEb/d;->m2:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 178
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v40, v0

    sget v0, LEb/d;->n2:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 179
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v41, v1

    sget v1, LEb/d;->o2:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 180
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v42, v0

    sget v0, LEb/d;->p2:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v41, v15, v16

    aput-object v42, v15, v5

    const/16 v18, 0x3

    aput-object v1, v15, v18

    .line 181
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0xf4242

    .line 182
    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 183
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 184
    sget v1, LEb/d;->b:I

    .line 185
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->q2:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 186
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v41, v2

    sget v2, LEb/d;->r2:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 187
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v42, v3

    sget v3, LEb/d;->s2:I

    invoke-direct {v2, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v2, v15, v5

    .line 188
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0xf42a4

    .line 189
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 190
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 191
    sget v2, LEb/d;->c:I

    .line 192
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->t2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 193
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->u2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 194
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x10c8e0

    .line 195
    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 196
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 197
    sget v3, LEb/d;->d:I

    .line 198
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->v2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 199
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x10c8e1

    .line 200
    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 201
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 202
    sget v13, LEb/d;->e:I

    .line 203
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v43, v0

    sget v0, LEb/d;->w2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 204
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x10c945

    .line 205
    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 206
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 207
    sget v13, LEb/d;->f:I

    .line 208
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v44, v1

    sget v1, LEb/d;->x2:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 209
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v15, 0x10c9a8

    .line 210
    invoke-direct {v0, v15, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 211
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 212
    sget v13, LEb/d;->g:I

    .line 213
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v45, v0

    sget v0, LEb/d;->y2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 214
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v46, v2

    sget v2, LEb/d;->z2:I

    invoke-direct {v0, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v0, v2, v16

    .line 215
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x10ca0c

    .line 216
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 217
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 218
    sget v2, LEb/d;->h:I

    .line 219
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->A2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 220
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v47, v1

    sget v1, LEb/d;->B2:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    .line 221
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x10ca70

    .line 222
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 223
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 224
    sget v2, LEb/d;->i:I

    .line 225
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->C2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 226
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v48, v0

    sget v0, LEb/d;->D2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 227
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v49, v3

    sget v3, LEb/d;->E2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 228
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v50, v0

    sget v0, LEb/d;->F2:I

    invoke-direct {v3, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 229
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v51, v3

    sget v3, LEb/d;->G2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 230
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v52, v0

    sget v0, LEb/d;->H2:I

    invoke-direct {v3, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 231
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v53, v3

    sget v3, LEb/d;->I2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 232
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v54, v0

    sget v0, LEb/d;->J2:I

    invoke-direct {v3, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/16 v0, 0x8

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    aput-object v50, v14, v5

    const/16 v18, 0x3

    aput-object v51, v14, v18

    const/16 v23, 0x4

    aput-object v52, v14, v23

    aput-object v53, v14, v39

    const/4 v13, 0x6

    aput-object v54, v14, v13

    const/4 v15, 0x7

    aput-object v3, v14, v15

    .line 233
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v14, 0x10cad4

    .line 234
    invoke-direct {v1, v14, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 235
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 236
    sget v3, LEb/d;->j:I

    .line 237
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v50, 0x8

    sget v0, LEb/d;->K2:I

    const/4 v13, 0x0

    const/16 v51, 0x6

    invoke-direct {v14, v0, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 238
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->L2:I

    invoke-direct {v0, v15, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 239
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v53, v0

    sget v0, LEb/d;->M2:I

    invoke-direct {v15, v0, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 240
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v54, v1

    sget v1, LEb/d;->N2:I

    invoke-direct {v0, v1, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 241
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v55, v0

    sget v0, LEb/d;->O2:I

    invoke-direct {v1, v0, v13, v5, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    new-array v13, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v13, v17

    aput-object v53, v13, v16

    aput-object v15, v13, v5

    const/16 v18, 0x3

    aput-object v55, v13, v18

    const/16 v23, 0x4

    aput-object v1, v13, v23

    .line 242
    invoke-static {v13}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x10cb38

    .line 243
    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 244
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 245
    sget v1, LEb/d;->k:I

    .line 246
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->P2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 247
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Q2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 248
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v53, v2

    sget v2, LEb/d;->R2:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 249
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v55, v3

    sget v3, LEb/d;->S2:I

    invoke-direct {v2, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x4

    new-array v14, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v55, v14, v17

    aput-object v13, v14, v16

    aput-object v15, v14, v5

    const/16 v18, 0x3

    aput-object v2, v14, v18

    .line 250
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x10cb39

    .line 251
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 252
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 253
    sget v2, LEb/d;->l:I

    .line 254
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->T2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 255
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x10cb3a

    .line 256
    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 257
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 258
    sget v3, LEb/d;->m:I

    .line 259
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->U2:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 260
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x10cb3b

    .line 261
    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 262
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 263
    sget v13, LEb/d;->n:I

    .line 264
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v55, v0

    sget v0, LEb/d;->V2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 265
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v56, v1

    sget v1, LEb/d;->W2:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 266
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v57, v0

    sget v0, LEb/d;->X2:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 267
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v58, v1

    sget v1, LEb/d;->Y2:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 268
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v59, v0

    sget v0, LEb/d;->Z2:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 269
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v60, v1

    sget v1, LEb/d;->a3:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 270
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v61, v0

    sget v0, LEb/d;->b3:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x7

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v14, v17

    aput-object v57, v14, v16

    aput-object v58, v14, v5

    const/16 v18, 0x3

    aput-object v59, v14, v18

    const/16 v23, 0x4

    aput-object v60, v14, v23

    const/16 v39, 0x5

    aput-object v61, v14, v39

    aput-object v1, v14, v51

    .line 271
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x124f80

    .line 272
    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 273
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 274
    sget v1, LEb/d;->o:I

    .line 275
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->c3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 276
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x124f81

    .line 277
    invoke-direct {v0, v14, v1, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 278
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 279
    sget v13, LEb/d;->p:I

    .line 280
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v57, v0

    sget v0, LEb/d;->d3:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 281
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v58, v2

    sget v2, LEb/d;->e3:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    .line 282
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x124fe4

    .line 283
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 284
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 285
    sget v2, LEb/d;->q:I

    .line 286
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->f3:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 287
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v59, v1

    sget v1, LEb/d;->g3:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 288
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v60, v3

    sget v3, LEb/d;->h3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 289
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v61, v1

    sget v1, LEb/d;->i3:I

    invoke-direct {v3, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 290
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v62, v3

    sget v3, LEb/d;->j3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 291
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v63, v1

    sget v1, LEb/d;->k3:I

    invoke-direct {v3, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 292
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v64, v3

    sget v3, LEb/d;->l3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 293
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v65, v1

    sget v1, LEb/d;->m3:I

    invoke-direct {v3, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 294
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v66, v3

    sget v3, LEb/d;->n3:I

    invoke-direct {v1, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/16 v3, 0x9

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v61, v15, v5

    const/16 v18, 0x3

    aput-object v62, v15, v18

    const/16 v23, 0x4

    aput-object v63, v15, v23

    const/16 v39, 0x5

    aput-object v64, v15, v39

    aput-object v65, v15, v51

    const/16 v52, 0x7

    aput-object v66, v15, v52

    aput-object v1, v15, v50

    .line 295
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x13d620

    .line 296
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 297
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 298
    sget v2, LEb/d;->r:I

    .line 299
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->o3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 300
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    const/16 v61, 0x9

    sget v3, LEb/d;->p3:I

    invoke-direct {v14, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 301
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v62, v0

    sget v0, LEb/d;->q3:I

    invoke-direct {v3, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v3, v15, v5

    .line 302
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x13d684

    .line 303
    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 304
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 305
    sget v2, LEb/d;->s:I

    .line 306
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->r3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 307
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->s3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 308
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x13d6e8

    .line 309
    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 310
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 311
    sget v3, LEb/d;->t:I

    .line 312
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->t3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 313
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v63, v0

    sget v0, LEb/d;->u3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 314
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v64, v1

    sget v1, LEb/d;->v3:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 315
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v65, v0

    sget v0, LEb/d;->w3:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x4

    new-array v14, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    aput-object v65, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    .line 316
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x13d74c

    .line 317
    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 318
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 319
    sget v1, LEb/d;->u:I

    .line 320
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->x3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 321
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->y3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 322
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x13d7b0

    .line 323
    invoke-direct {v0, v13, v1, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 324
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 325
    sget v3, LEb/d;->v:I

    .line 326
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->z3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 327
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x13d814

    .line 328
    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 329
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 330
    sget v13, LEb/d;->w:I

    .line 331
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v65, v0

    sget v0, LEb/d;->A3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 332
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x13d878

    .line 333
    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 334
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 335
    sget v13, LEb/d;->x:I

    .line 336
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v66, v1

    sget v1, LEb/d;->B3:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 337
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v67, v2

    sget v2, LEb/d;->C3:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 338
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v68, v1

    sget v1, LEb/d;->D3:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 339
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v69, v2

    sget v2, LEb/d;->E3:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x4

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v14, v17

    aput-object v68, v14, v16

    aput-object v69, v14, v5

    const/16 v18, 0x3

    aput-object v1, v14, v18

    .line 340
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x13d8dc

    .line 341
    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 342
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 343
    sget v2, LEb/d;->y:I

    .line 344
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->F3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 345
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v68, v0

    sget v0, LEb/d;->G3:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 346
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x13d940

    .line 347
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 348
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 349
    sget v2, LEb/d;->z:I

    .line 350
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->H3:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 351
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x13d941

    .line 352
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 353
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 354
    sget v13, LEb/d;->A:I

    .line 355
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v69, v0

    sget v0, LEb/d;->I3:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 356
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v70, v1

    sget v1, LEb/d;->J3:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 357
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v71, v0

    sget v0, LEb/d;->K3:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 358
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v72, v1

    sget v1, LEb/d;->L3:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 359
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v73, v0

    sget v0, LEb/d;->M3:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x5

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v71, v15, v16

    aput-object v72, v15, v5

    const/16 v18, 0x3

    aput-object v73, v15, v18

    const/16 v23, 0x4

    aput-object v1, v15, v23

    .line 360
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x155cc0

    .line 361
    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 362
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 363
    sget v1, LEb/d;->B:I

    .line 364
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->N3:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 365
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v71, v2

    sget v2, LEb/d;->O3:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 366
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v72, v3

    sget v3, LEb/d;->P3:I

    invoke-direct {v2, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v2, v15, v5

    .line 367
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x155d24

    .line 368
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 369
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 370
    sget v2, LEb/d;->C:I

    .line 371
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->Q3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 372
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x155d88

    .line 373
    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 374
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 375
    sget v3, LEb/d;->D:I

    .line 376
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->R3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 377
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v73, v0

    sget v0, LEb/d;->S3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 378
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v74, v1

    sget v1, LEb/d;->T3:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v1, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    aput-object v0, v1, v5

    .line 379
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x155dec

    .line 380
    invoke-direct {v2, v1, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 381
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 382
    sget v1, LEb/d;->E:I

    .line 383
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->U3:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 384
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->V3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 385
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x155ded

    .line 386
    invoke-direct {v0, v13, v1, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 387
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 388
    sget v3, LEb/d;->F:I

    .line 389
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->W3:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 390
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x155dee

    .line 391
    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 392
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 393
    sget v13, LEb/d;->G:I

    .line 394
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v75, v0

    sget v0, LEb/d;->X3:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 395
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x155e50

    .line 396
    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 397
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 398
    sget v13, LEb/d;->H:I

    .line 399
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v76, v1

    sget v1, LEb/d;->Y3:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 400
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v77, v2

    sget v2, LEb/d;->Z3:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v1, v2, v16

    .line 401
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x155eb4

    .line 402
    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 403
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 404
    sget v2, LEb/d;->I:I

    .line 405
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->a4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 406
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x155f18

    .line 407
    invoke-direct {v1, v15, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 408
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 409
    sget v13, LEb/d;->J:I

    .line 410
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v78, v0

    sget v0, LEb/d;->b4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 411
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v79, v1

    sget v1, LEb/d;->c4:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v0, v1, v16

    .line 412
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x155f7c

    .line 413
    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 414
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 415
    sget v1, LEb/d;->K:I

    .line 416
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->d4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 417
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v80, v2

    sget v2, LEb/d;->e4:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 418
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v81, v3

    sget v3, LEb/d;->f4:I

    invoke-direct {v2, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v3, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v3, v17

    aput-object v15, v3, v16

    aput-object v2, v3, v5

    .line 419
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x16e360

    .line 420
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 421
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 422
    sget v2, LEb/d;->L:I

    .line 423
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->g4:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 424
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->h4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 425
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x16e3c4

    .line 426
    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 427
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 428
    sget v3, LEb/d;->M:I

    .line 429
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->i4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 430
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x186a64

    .line 431
    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 432
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 433
    sget v13, LEb/d;->N:I

    .line 434
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v82, v0

    sget v0, LEb/d;->j4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 435
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x186ac8

    .line 436
    invoke-direct {v3, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 437
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 438
    sget v13, LEb/d;->O:I

    .line 439
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v83, v1

    sget v1, LEb/d;->k4:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 440
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v15, 0x186b2c

    .line 441
    invoke-direct {v0, v15, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 442
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 443
    sget v13, LEb/d;->P:I

    .line 444
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v84, v0

    sget v0, LEb/d;->l4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 445
    invoke-static {v15}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v15, 0x19f104

    .line 446
    invoke-direct {v1, v15, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 447
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 448
    sget v13, LEb/d;->Q:I

    .line 449
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v85, v1

    sget v1, LEb/d;->m4:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 450
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v86, v2

    sget v2, LEb/d;->l2:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v1, v2, v16

    .line 451
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x19f1cc

    .line 452
    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 453
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 454
    sget v2, LEb/d;->R:I

    .line 455
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->n4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 456
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v87, v0

    sget v0, LEb/d;->o4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 457
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v88, v3

    sget v3, LEb/d;->l2:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v3, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v3, v17

    aput-object v15, v3, v16

    aput-object v0, v3, v5

    .line 458
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x19f230

    .line 459
    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 460
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 461
    sget v2, LEb/d;->S:I

    .line 462
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->l2:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 463
    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x19f231

    .line 464
    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 465
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 466
    sget v3, LEb/d;->T:I

    .line 467
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->p4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 468
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v89, v0

    sget v0, LEb/d;->l2:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    .line 469
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x19f232

    .line 470
    invoke-direct {v2, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 471
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 472
    sget v3, LEb/d;->U:I

    .line 473
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->q4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 474
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v90, v1

    sget v1, LEb/d;->r4:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    .line 475
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x19f294

    .line 476
    invoke-direct {v0, v13, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 477
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 478
    sget v3, LEb/d;->V:I

    .line 479
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->s4:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 480
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x19f2f8

    .line 481
    invoke-direct {v1, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 482
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 483
    sget v13, LEb/d;->W:I

    .line 484
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v91, v0

    sget v0, LEb/d;->t4:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 485
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v92, v1

    sget v1, LEb/d;->u4:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 486
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v93, v0

    sget v0, LEb/d;->v4:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v0, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v0, v17

    aput-object v93, v0, v16

    aput-object v1, v0, v5

    .line 487
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x1b7740

    .line 488
    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 489
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 490
    sget v1, LEb/d;->X:I

    .line 491
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->w4:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1b77a4

    .line 492
    invoke-direct {v0, v14, v1, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 493
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 494
    sget v13, LEb/d;->Y:I

    .line 495
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v93, v0

    sget v0, LEb/d;->x4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1b7808

    .line 496
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 497
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 498
    sget v13, LEb/d;->Z:I

    .line 499
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v94, v1

    sget v1, LEb/d;->l2:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1b786c

    .line 500
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 501
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 502
    sget v13, LEb/d;->a0:I

    .line 503
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v95, v0

    sget v0, LEb/d;->y4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 504
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v96, v2

    sget v2, LEb/d;->z4:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 505
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v97, v0

    sget v0, LEb/d;->A4:I

    invoke-direct {v2, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v0, 0x3

    new-array v15, v0, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v97, v15, v16

    aput-object v2, v15, v5

    .line 506
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x1b786d

    .line 507
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 508
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 509
    sget v2, LEb/d;->b0:I

    .line 510
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->B4:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 511
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1b78d0

    .line 512
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 513
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 514
    sget v13, LEb/d;->c0:I

    .line 515
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v97, v0

    sget v0, LEb/d;->l2:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1b78d1

    .line 516
    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 517
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 518
    sget v13, LEb/d;->d0:I

    .line 519
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v98, v1

    sget v1, LEb/d;->C4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1b78d2

    .line 520
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 521
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 522
    sget v13, LEb/d;->e0:I

    .line 523
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v99, v0

    sget v0, LEb/d;->D4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 524
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v100, v2

    sget v2, LEb/d;->E4:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    .line 525
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x1b7935

    .line 526
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 527
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 528
    sget v2, LEb/d;->f0:I

    .line 529
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->F4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 530
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v101, v1

    sget v1, LEb/d;->G4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    .line 531
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x1b7998

    .line 532
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 533
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 534
    sget v2, LEb/d;->g0:I

    .line 535
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->H4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 536
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v102, v0

    sget v0, LEb/d;->I4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 537
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x1cfde0

    .line 538
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 539
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 540
    sget v2, LEb/d;->h0:I

    .line 541
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->J4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 542
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1cfe45

    .line 543
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 544
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 545
    sget v13, LEb/d;->i0:I

    .line 546
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v103, v0

    sget v0, LEb/d;->K4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 547
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1cfea8

    .line 548
    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 549
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 550
    sget v13, LEb/d;->j0:I

    .line 551
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v104, v1

    sget v1, LEb/d;->L4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 552
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1cff0c

    .line 553
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 554
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 555
    sget v13, LEb/d;->k0:I

    .line 556
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v105, v0

    sget v0, LEb/d;->M4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 557
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v106, v2

    sget v2, LEb/d;->N4:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    .line 558
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x1cff73

    .line 559
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 560
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 561
    sget v2, LEb/d;->l0:I

    .line 562
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->O4:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 563
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1cffd6

    .line 564
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 565
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 566
    sget v13, LEb/d;->m0:I

    .line 567
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v107, v0

    sget v0, LEb/d;->P4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 568
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1d003b

    .line 569
    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 570
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 571
    sget v13, LEb/d;->n0:I

    .line 572
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v108, v1

    sget v1, LEb/d;->Q4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 573
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v109, v2

    sget v2, LEb/d;->R4:I

    invoke-direct {v1, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 574
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v110, v1

    sget v1, LEb/d;->S4:I

    invoke-direct {v2, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x3

    new-array v15, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v110, v15, v16

    aput-object v2, v15, v5

    .line 575
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x1d009c

    .line 576
    invoke-direct {v0, v2, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 577
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 578
    sget v2, LEb/d;->o0:I

    .line 579
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->T4:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 580
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x1d0101

    .line 581
    invoke-direct {v1, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 582
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 583
    sget v13, LEb/d;->p0:I

    .line 584
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v110, v0

    sget v0, LEb/d;->U4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 585
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1d0165

    .line 586
    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 587
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 588
    sget v13, LEb/d;->q0:I

    .line 589
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v111, v1

    sget v1, LEb/d;->V4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 590
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1e8480

    .line 591
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 592
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 593
    sget v13, LEb/d;->r0:I

    .line 594
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v112, v0

    sget v0, LEb/d;->W4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 595
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1e84e5

    .line 596
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 597
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 598
    sget v13, LEb/d;->s0:I

    .line 599
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v113, v1

    sget v1, LEb/d;->X4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 600
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1e8548

    .line 601
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 602
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 603
    sget v13, LEb/d;->t0:I

    .line 604
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v114, v0

    sget v0, LEb/d;->Y4:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 605
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1e85ac

    .line 606
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 607
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 608
    sget v13, LEb/d;->u0:I

    .line 609
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v115, v1

    sget v1, LEb/d;->Z4:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 610
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x1e8610

    .line 611
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 612
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 613
    sget v13, LEb/d;->v0:I

    .line 614
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v116, v0

    sget v0, LEb/d;->a5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 615
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x1e8676

    .line 616
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 617
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 618
    sget v13, LEb/d;->w0:I

    .line 619
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v117, v1

    sget v1, LEb/d;->b5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 620
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x200b20

    .line 621
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 622
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 623
    sget v13, LEb/d;->x0:I

    .line 624
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v118, v0

    sget v0, LEb/d;->c5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 625
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x200b84

    .line 626
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 627
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 628
    sget v13, LEb/d;->y0:I

    .line 629
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v119, v1

    sget v1, LEb/d;->d5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 630
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x200be8

    .line 631
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 632
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 633
    sget v13, LEb/d;->z0:I

    .line 634
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v120, v0

    sget v0, LEb/d;->e5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 635
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x200c4c

    .line 636
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 637
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 638
    sget v13, LEb/d;->A0:I

    .line 639
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v121, v1

    sget v1, LEb/d;->f5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 640
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x200cb1

    .line 641
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 642
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 643
    sget v13, LEb/d;->B0:I

    .line 644
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v122, v0

    sget v0, LEb/d;->g5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 645
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x2191c2

    .line 646
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 647
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 648
    sget v13, LEb/d;->C0:I

    .line 649
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v123, v1

    sget v1, LEb/d;->h5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 650
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x219224

    .line 651
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 652
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 653
    sget v13, LEb/d;->D0:I

    .line 654
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v124, v0

    sget v0, LEb/d;->i5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 655
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x219289

    .line 656
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 657
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 658
    sget v13, LEb/d;->E0:I

    .line 659
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v125, v1

    sget v1, LEb/d;->j5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 660
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x2192ec

    .line 661
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 662
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 663
    sget v13, LEb/d;->F0:I

    .line 664
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v126, v0

    sget v0, LEb/d;->k5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 665
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x219351

    .line 666
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 667
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 668
    sget v13, LEb/d;->G0:I

    .line 669
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v127, v1

    sget v1, LEb/d;->l5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 670
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x2193b4

    .line 671
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 672
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 673
    sget v13, LEb/d;->H0:I

    .line 674
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v128, v0

    sget v0, LEb/d;->m5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 675
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x219418

    .line 676
    invoke-direct {v1, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 677
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 678
    sget v13, LEb/d;->I0:I

    .line 679
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v129, v1

    sget v1, LEb/d;->n5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 680
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x21947d

    .line 681
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 682
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 683
    sget v13, LEb/d;->J0:I

    .line 684
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v130, v0

    sget v0, LEb/d;->o5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 685
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v131, v2

    sget v2, LEb/d;->p5:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    .line 686
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x2194e0

    .line 687
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 688
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 689
    sget v2, LEb/d;->K0:I

    .line 690
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->q5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 691
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x219544

    .line 692
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 693
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 694
    sget v13, LEb/d;->L0:I

    .line 695
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v132, v0

    sget v0, LEb/d;->r5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 696
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x231860

    .line 697
    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 698
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 699
    sget v13, LEb/d;->M0:I

    .line 700
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v133, v1

    sget v1, LEb/d;->s5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 701
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x2318c5

    .line 702
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 703
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 704
    sget v13, LEb/d;->N0:I

    .line 705
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v134, v0

    sget v0, LEb/d;->t5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 706
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v135, v2

    sget v2, LEb/d;->u5:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    .line 707
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x23192a

    .line 708
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 709
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 710
    sget v2, LEb/d;->O0:I

    .line 711
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->v5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 712
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v136, v1

    sget v1, LEb/d;->w5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    .line 713
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x23198c

    .line 714
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 715
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 716
    sget v2, LEb/d;->P0:I

    .line 717
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->x5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 718
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v137, v0

    sget v0, LEb/d;->y5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 719
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2319f0

    .line 720
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 721
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 722
    sget v2, LEb/d;->Q0:I

    .line 723
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->z5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 724
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x231a57

    .line 725
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 726
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 727
    sget v13, LEb/d;->R0:I

    .line 728
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v138, v0

    sget v0, LEb/d;->A5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 729
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v139, v1

    sget v1, LEb/d;->B5:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v1, v17

    aput-object v0, v1, v16

    .line 730
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x231ab9

    .line 731
    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 732
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 733
    sget v1, LEb/d;->S0:I

    .line 734
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->C5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 735
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v140, v2

    sget v2, LEb/d;->D5:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    .line 736
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x231b1d

    .line 737
    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 738
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 739
    sget v2, LEb/d;->T0:I

    .line 740
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->E5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 741
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v141, v0

    sget v0, LEb/d;->F5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 742
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x231b81

    .line 743
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 744
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 745
    sget v2, LEb/d;->U0:I

    .line 746
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->G5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 747
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x231be5

    .line 748
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 749
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 750
    sget v13, LEb/d;->V0:I

    .line 751
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v142, v0

    sget v0, LEb/d;->H5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 752
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v14, 0x231c48

    .line 753
    invoke-direct {v2, v14, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 754
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 755
    sget v13, LEb/d;->W0:I

    .line 756
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v143, v1

    sget v1, LEb/d;->I5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 757
    invoke-static {v14}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v14, 0x249f00

    .line 758
    invoke-direct {v0, v14, v13, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 759
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 760
    sget v13, LEb/d;->X0:I

    .line 761
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v144, v0

    sget v0, LEb/d;->J5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 762
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v145, v2

    sget v2, LEb/d;->K5:I

    invoke-direct {v0, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v2, v17

    aput-object v0, v2, v16

    .line 763
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x249f64

    .line 764
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 765
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 766
    sget v2, LEb/d;->Y0:I

    .line 767
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->L5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 768
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v146, v1

    sget v1, LEb/d;->M5:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    .line 769
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x249fc8

    .line 770
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 771
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 772
    sget v2, LEb/d;->Z0:I

    .line 773
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->N5:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 774
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x24a02c

    .line 775
    invoke-direct {v1, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 776
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 777
    sget v13, LEb/d;->a1:I

    .line 778
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v147, v0

    sget v0, LEb/d;->O5:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 779
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v148, v1

    sget v1, LEb/d;->P5:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 780
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v149, v0

    sget v0, LEb/d;->Q5:I

    invoke-direct {v1, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 781
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v150, v1

    sget v1, LEb/d;->R5:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v1, 0x4

    new-array v15, v1, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v15, v17

    aput-object v149, v15, v16

    aput-object v150, v15, v5

    const/16 v18, 0x3

    aput-object v0, v15, v18

    .line 782
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x24a091

    .line 783
    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 784
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 785
    sget v1, LEb/d;->b1:I

    .line 786
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->S5:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 787
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v149, v2

    sget v2, LEb/d;->T5:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 788
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v150, v3

    sget v3, LEb/d;->U5:I

    invoke-direct {v2, v3, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v3, 0x3

    new-array v15, v3, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v15, v17

    aput-object v14, v15, v16

    aput-object v2, v15, v5

    .line 789
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x24a0f4

    .line 790
    invoke-direct {v0, v3, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 791
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 792
    sget v2, LEb/d;->c1:I

    .line 793
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->V5:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 794
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->W5:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 795
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x24a158

    .line 796
    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 797
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 798
    sget v3, LEb/d;->d1:I

    .line 799
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->X5:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 800
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x24a1bd

    .line 801
    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 802
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 803
    sget v13, LEb/d;->e1:I

    .line 804
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v151, v0

    sget v0, LEb/d;->Y5:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 805
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v152, v1

    sget v1, LEb/d;->Z5:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v0, v1, v16

    .line 806
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x24a220

    .line 807
    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 808
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 809
    sget v1, LEb/d;->f1:I

    .line 810
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->a6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 811
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v153, v2

    sget v2, LEb/d;->b6:I

    invoke-direct {v15, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v15, v2, v16

    .line 812
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x2625a0

    .line 813
    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 814
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 815
    sget v2, LEb/d;->g1:I

    .line 816
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->c6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 817
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v154, v0

    sget v0, LEb/d;->d6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    .line 818
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x262605

    .line 819
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 820
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 821
    sget v2, LEb/d;->h1:I

    .line 822
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->e6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 823
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v155, v1

    sget v1, LEb/d;->f6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    .line 824
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x262669

    .line 825
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 826
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 827
    sget v2, LEb/d;->i1:I

    .line 828
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->g6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 829
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v156, v0

    sget v0, LEb/d;->h6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 830
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v157, v3

    sget v3, LEb/d;->i6:I

    invoke-direct {v0, v3, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v3, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v3, v17

    aput-object v15, v3, v16

    aput-object v0, v3, v5

    .line 831
    invoke-static {v3}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x2626cd

    .line 832
    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 833
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 834
    sget v2, LEb/d;->j1:I

    .line 835
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->j6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 836
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->k6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 837
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v158, v1

    sget v1, LEb/d;->l6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v1, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v1, v17

    aput-object v13, v1, v16

    aput-object v15, v1, v5

    .line 838
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v3, 0x27ac40

    .line 839
    invoke-direct {v0, v3, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 840
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 841
    sget v2, LEb/d;->k1:I

    .line 842
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->m6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 843
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->n6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 844
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x27aca4

    .line 845
    invoke-direct {v1, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 846
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 847
    sget v3, LEb/d;->l1:I

    .line 848
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->o6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 849
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v159, v0

    sget v0, LEb/d;->p6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    .line 850
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x27ad08

    .line 851
    invoke-direct {v2, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 852
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 853
    sget v3, LEb/d;->m1:I

    .line 854
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->q6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 855
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v160, v1

    sget v1, LEb/d;->r6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    .line 856
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x27ad6c

    .line 857
    invoke-direct {v0, v13, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 858
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 859
    sget v3, LEb/d;->n1:I

    .line 860
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->s6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 861
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v161, v0

    sget v0, LEb/d;->t6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    .line 862
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x27add1

    .line 863
    invoke-direct {v1, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 864
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 865
    sget v3, LEb/d;->o1:I

    .line 866
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->u6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 867
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v162, v1

    sget v1, LEb/d;->v6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    .line 868
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x27ae34

    .line 869
    invoke-direct {v0, v13, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 870
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 871
    sget v3, LEb/d;->p1:I

    .line 872
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->w6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 873
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v163, v0

    sget v0, LEb/d;->x6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v15, v0, v16

    .line 874
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x27ae98

    .line 875
    invoke-direct {v1, v13, v3, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 876
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 877
    sget v3, LEb/d;->q1:I

    .line 878
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->y6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 879
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v164, v1

    sget v1, LEb/d;->z6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 880
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v165, v2

    sget v2, LEb/d;->A6:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 881
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v166, v1

    sget v1, LEb/d;->B6:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 882
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v167, v2

    sget v2, LEb/d;->C6:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 883
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v168, v1

    sget v1, LEb/d;->D6:I

    invoke-direct {v2, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 884
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v169, v2

    sget v2, LEb/d;->E6:I

    invoke-direct {v1, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v2, 0x7

    new-array v14, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v14, v17

    aput-object v15, v14, v16

    aput-object v166, v14, v5

    const/16 v18, 0x3

    aput-object v167, v14, v18

    const/16 v23, 0x4

    aput-object v168, v14, v23

    const/16 v39, 0x5

    aput-object v169, v14, v39

    aput-object v1, v14, v51

    .line 885
    invoke-static {v14}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x27aefc

    .line 886
    invoke-direct {v0, v2, v3, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 887
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 888
    sget v2, LEb/d;->r1:I

    .line 889
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->F6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 890
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->G6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 891
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v166, v0

    sget v0, LEb/d;->H6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v0, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v0, v17

    aput-object v13, v0, v16

    aput-object v15, v0, v5

    .line 892
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x27af60

    .line 893
    invoke-direct {v1, v3, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 894
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 895
    sget v2, LEb/d;->s1:I

    .line 896
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v13, LEb/d;->I6:I

    const/4 v14, 0x0

    invoke-direct {v3, v13, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 897
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->J6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v15, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v3, v15, v17

    aput-object v13, v15, v16

    .line 898
    invoke-static {v15}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v13, 0x27afc4

    .line 899
    invoke-direct {v0, v13, v2, v3}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 900
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 901
    sget v3, LEb/d;->t1:I

    .line 902
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->K6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 903
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x27b028

    .line 904
    invoke-direct {v2, v15, v3, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 905
    new-instance v3, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 906
    sget v13, LEb/d;->u1:I

    .line 907
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v167, v0

    sget v0, LEb/d;->L6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 908
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v168, v1

    sget v1, LEb/d;->M6:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v1, v17

    aput-object v0, v1, v16

    .line 909
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x27b08c

    .line 910
    invoke-direct {v3, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 911
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 912
    sget v1, LEb/d;->v1:I

    .line 913
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->N6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 914
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x27b0f1

    .line 915
    invoke-direct {v0, v15, v1, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 916
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 917
    sget v13, LEb/d;->w1:I

    .line 918
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v169, v0

    sget v0, LEb/d;->O6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 919
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v170, v2

    sget v2, LEb/d;->P6:I

    invoke-direct {v0, v2, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v2, v17

    aput-object v0, v2, v16

    .line 920
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v2, 0x27b154

    .line 921
    invoke-direct {v1, v2, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 922
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 923
    sget v2, LEb/d;->x1:I

    .line 924
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->Q6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 925
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v171, v1

    sget v1, LEb/d;->R6:I

    invoke-direct {v15, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v15, v1, v16

    .line 926
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x27b1b8

    .line 927
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 928
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 929
    sget v2, LEb/d;->y1:I

    .line 930
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v15, LEb/d;->S6:I

    invoke-direct {v13, v15, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 931
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v15, 0x27b1b9

    .line 932
    invoke-direct {v1, v15, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 933
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 934
    sget v13, LEb/d;->z1:I

    .line 935
    new-instance v15, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v172, v0

    sget v0, LEb/d;->T6:I

    invoke-direct {v15, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 936
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v173, v1

    sget v1, LEb/d;->U6:I

    invoke-direct {v0, v1, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 937
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v174, v0

    sget v0, LEb/d;->V6:I

    invoke-direct {v1, v0, v14, v5, v14}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    const/4 v14, 0x3

    new-array v0, v14, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v15, v0, v17

    aput-object v174, v0, v16

    aput-object v1, v0, v5

    .line 938
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x27b21c

    .line 939
    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 940
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 941
    sget v1, LEb/d;->A1:I

    .line 942
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->W6:I

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 943
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v20, v2

    sget v2, LEb/d;->X6:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    .line 944
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x27b280

    .line 945
    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 946
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 947
    sget v2, LEb/d;->B1:I

    .line 948
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->Y6:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 949
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v174, v0

    sget v0, LEb/d;->Z6:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 950
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2932e1

    .line 951
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 952
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 953
    sget v2, LEb/d;->C1:I

    .line 954
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->a7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 955
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v175, v1

    sget v1, LEb/d;->b7:I

    invoke-direct {v14, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v1, v17

    aput-object v14, v1, v16

    .line 956
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v13, 0x293345

    .line 957
    invoke-direct {v0, v13, v2, v1}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 958
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 959
    sget v2, LEb/d;->D1:I

    .line 960
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->c7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 961
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v176, v0

    sget v0, LEb/d;->d7:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 962
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2933a8

    .line 963
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 964
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 965
    sget v2, LEb/d;->E1:I

    .line 966
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->e7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 967
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x29340c

    .line 968
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 969
    new-instance v2, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 970
    sget v13, LEb/d;->F1:I

    .line 971
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v177, v0

    sget v0, LEb/d;->f7:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 972
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v178, v1

    sget v1, LEb/d;->g7:I

    invoke-direct {v0, v1, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v1, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v14, v1, v17

    aput-object v0, v1, v16

    .line 973
    invoke-static {v1}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v1, 0x29340e

    .line 974
    invoke-direct {v2, v1, v13, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 975
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 976
    sget v1, LEb/d;->G1:I

    .line 977
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->h7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 978
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v179, v2

    sget v2, LEb/d;->i7:I

    invoke-direct {v14, v2, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v2, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v2, v17

    aput-object v14, v2, v16

    .line 979
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v13, 0x293470

    .line 980
    invoke-direct {v0, v13, v1, v2}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 981
    new-instance v1, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 982
    sget v2, LEb/d;->H1:I

    .line 983
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->j7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 984
    new-instance v14, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    move-object/from16 v180, v0

    sget v0, LEb/d;->k7:I

    invoke-direct {v14, v0, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    new-array v0, v5, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    aput-object v13, v0, v17

    aput-object v14, v0, v16

    .line 985
    invoke-static {v0}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v13, 0x2934d4

    .line 986
    invoke-direct {v1, v13, v2, v0}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    .line 987
    new-instance v0, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    .line 988
    sget v2, LEb/d;->I1:I

    .line 989
    new-instance v13, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;

    sget v14, LEb/d;->l7:I

    invoke-direct {v13, v14, v15, v5, v15}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntry;-><init>(ILcom/farsitel/bazaar/releasenote/entity/ReleaseNoteEntryType;ILkotlin/jvm/internal/i;)V

    .line 990
    invoke-static {v13}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const v14, 0x293539

    .line 991
    invoke-direct {v0, v14, v2, v13}, Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;-><init>(IILjava/util/List;)V

    const/16 v2, 0xa7

    new-array v2, v2, [Lcom/farsitel/bazaar/releasenote/entity/ReleaseNote;

    aput-object v19, v2, v17

    aput-object v21, v2, v16

    aput-object v22, v2, v5

    const/16 v18, 0x3

    aput-object v37, v2, v18

    const/16 v23, 0x4

    aput-object v6, v2, v23

    const/16 v39, 0x5

    aput-object v7, v2, v39

    aput-object v9, v2, v51

    const/16 v52, 0x7

    aput-object v10, v2, v52

    aput-object v12, v2, v50

    aput-object v8, v2, v61

    const/16 v5, 0xa

    aput-object v24, v2, v5

    const/16 v5, 0xb

    aput-object v26, v2, v5

    const/16 v5, 0xc

    aput-object v25, v2, v5

    const/16 v5, 0xd

    aput-object v29, v2, v5

    const/16 v5, 0xe

    aput-object v27, v2, v5

    const/16 v5, 0xf

    aput-object v28, v2, v5

    const/16 v5, 0x10

    aput-object v30, v2, v5

    const/16 v5, 0x11

    aput-object v31, v2, v5

    const/16 v5, 0x12

    aput-object v32, v2, v5

    const/16 v5, 0x13

    aput-object v4, v2, v5

    const/16 v4, 0x14

    aput-object v33, v2, v4

    const/16 v4, 0x15

    aput-object v34, v2, v4

    const/16 v4, 0x16

    aput-object v35, v2, v4

    const/16 v4, 0x17

    aput-object v11, v2, v4

    const/16 v4, 0x18

    aput-object v36, v2, v4

    const/16 v4, 0x19

    aput-object v38, v2, v4

    const/16 v4, 0x1a

    aput-object v40, v2, v4

    const/16 v4, 0x1b

    aput-object v41, v2, v4

    const/16 v4, 0x1c

    aput-object v42, v2, v4

    const/16 v4, 0x1d

    aput-object v43, v2, v4

    const/16 v4, 0x1e

    aput-object v44, v2, v4

    const/16 v4, 0x1f

    aput-object v46, v2, v4

    const/16 v4, 0x20

    aput-object v49, v2, v4

    const/16 v4, 0x21

    aput-object v45, v2, v4

    const/16 v4, 0x22

    aput-object v47, v2, v4

    const/16 v4, 0x23

    aput-object v48, v2, v4

    const/16 v4, 0x24

    aput-object v54, v2, v4

    const/16 v4, 0x25

    aput-object v53, v2, v4

    const/16 v4, 0x26

    aput-object v55, v2, v4

    const/16 v4, 0x27

    aput-object v56, v2, v4

    const/16 v4, 0x28

    aput-object v58, v2, v4

    const/16 v4, 0x29

    aput-object v60, v2, v4

    const/16 v4, 0x2a

    aput-object v57, v2, v4

    const/16 v4, 0x2b

    aput-object v59, v2, v4

    const/16 v4, 0x2c

    aput-object v62, v2, v4

    const/16 v4, 0x2d

    aput-object v64, v2, v4

    const/16 v4, 0x2e

    aput-object v63, v2, v4

    const/16 v4, 0x2f

    aput-object v67, v2, v4

    const/16 v4, 0x30

    aput-object v65, v2, v4

    const/16 v4, 0x31

    aput-object v66, v2, v4

    const/16 v4, 0x32

    aput-object v72, v2, v4

    const/16 v4, 0x33

    aput-object v68, v2, v4

    const/16 v4, 0x34

    aput-object v70, v2, v4

    const/16 v4, 0x35

    aput-object v69, v2, v4

    const/16 v4, 0x36

    aput-object v71, v2, v4

    const/16 v4, 0x37

    aput-object v73, v2, v4

    const/16 v4, 0x38

    aput-object v74, v2, v4

    const/16 v4, 0x39

    aput-object v77, v2, v4

    const/16 v4, 0x3a

    aput-object v75, v2, v4

    const/16 v4, 0x3b

    aput-object v76, v2, v4

    const/16 v4, 0x3c

    aput-object v81, v2, v4

    const/16 v4, 0x3d

    aput-object v78, v2, v4

    const/16 v4, 0x3e

    aput-object v79, v2, v4

    const/16 v4, 0x3f

    aput-object v80, v2, v4

    const/16 v4, 0x40

    aput-object v82, v2, v4

    const/16 v4, 0x41

    aput-object v83, v2, v4

    const/16 v4, 0x42

    aput-object v86, v2, v4

    const/16 v4, 0x43

    aput-object v88, v2, v4

    const/16 v4, 0x44

    aput-object v84, v2, v4

    const/16 v4, 0x45

    aput-object v85, v2, v4

    const/16 v4, 0x46

    aput-object v87, v2, v4

    const/16 v4, 0x47

    aput-object v90, v2, v4

    const/16 v4, 0x48

    aput-object v89, v2, v4

    const/16 v4, 0x49

    aput-object v96, v2, v4

    const/16 v4, 0x4a

    aput-object v91, v2, v4

    const/16 v4, 0x4b

    aput-object v92, v2, v4

    const/16 v4, 0x4c

    aput-object v150, v2, v4

    const/16 v4, 0x4d

    aput-object v93, v2, v4

    const/16 v4, 0x4e

    aput-object v94, v2, v4

    const/16 v4, 0x4f

    aput-object v95, v2, v4

    const/16 v4, 0x50

    aput-object v98, v2, v4

    const/16 v4, 0x51

    aput-object v97, v2, v4

    const/16 v4, 0x52

    aput-object v100, v2, v4

    const/16 v4, 0x53

    aput-object v99, v2, v4

    const/16 v4, 0x54

    aput-object v101, v2, v4

    const/16 v4, 0x55

    aput-object v102, v2, v4

    const/16 v4, 0x56

    aput-object v104, v2, v4

    const/16 v4, 0x57

    aput-object v103, v2, v4

    const/16 v4, 0x58

    aput-object v106, v2, v4

    const/16 v4, 0x59

    aput-object v105, v2, v4

    const/16 v4, 0x5a

    aput-object v108, v2, v4

    const/16 v4, 0x5b

    aput-object v107, v2, v4

    const/16 v4, 0x5c

    aput-object v109, v2, v4

    const/16 v4, 0x5d

    aput-object v110, v2, v4

    const/16 v4, 0x5e

    aput-object v111, v2, v4

    const/16 v4, 0x5f

    aput-object v131, v2, v4

    const/16 v4, 0x60

    aput-object v112, v2, v4

    const/16 v4, 0x61

    aput-object v113, v2, v4

    const/16 v4, 0x62

    aput-object v114, v2, v4

    const/16 v4, 0x63

    aput-object v115, v2, v4

    const/16 v4, 0x64

    aput-object v116, v2, v4

    const/16 v4, 0x65

    aput-object v117, v2, v4

    const/16 v4, 0x66

    aput-object v118, v2, v4

    const/16 v4, 0x67

    aput-object v119, v2, v4

    const/16 v4, 0x68

    aput-object v120, v2, v4

    const/16 v4, 0x69

    aput-object v121, v2, v4

    const/16 v4, 0x6a

    aput-object v122, v2, v4

    const/16 v4, 0x6b

    aput-object v123, v2, v4

    const/16 v4, 0x6c

    aput-object v124, v2, v4

    const/16 v4, 0x6d

    aput-object v125, v2, v4

    const/16 v4, 0x6e

    aput-object v126, v2, v4

    const/16 v4, 0x6f

    aput-object v127, v2, v4

    const/16 v4, 0x70

    aput-object v128, v2, v4

    const/16 v4, 0x71

    aput-object v129, v2, v4

    const/16 v4, 0x72

    aput-object v130, v2, v4

    const/16 v4, 0x73

    aput-object v133, v2, v4

    const/16 v4, 0x74

    aput-object v132, v2, v4

    const/16 v4, 0x75

    aput-object v135, v2, v4

    const/16 v4, 0x76

    aput-object v134, v2, v4

    const/16 v4, 0x77

    aput-object v136, v2, v4

    const/16 v4, 0x78

    aput-object v137, v2, v4

    const/16 v4, 0x79

    aput-object v139, v2, v4

    const/16 v4, 0x7a

    aput-object v138, v2, v4

    const/16 v4, 0x7b

    aput-object v140, v2, v4

    const/16 v4, 0x7c

    aput-object v141, v2, v4

    const/16 v4, 0x7d

    aput-object v143, v2, v4

    const/16 v4, 0x7e

    aput-object v142, v2, v4

    const/16 v4, 0x7f

    aput-object v145, v2, v4

    const/16 v4, 0x80

    aput-object v144, v2, v4

    const/16 v4, 0x81

    aput-object v146, v2, v4

    const/16 v4, 0x82

    aput-object v147, v2, v4

    const/16 v4, 0x83

    aput-object v148, v2, v4

    const/16 v4, 0x84

    aput-object v149, v2, v4

    const/16 v4, 0x85

    aput-object v151, v2, v4

    const/16 v4, 0x86

    aput-object v152, v2, v4

    const/16 v4, 0x87

    aput-object v153, v2, v4

    const/16 v4, 0x88

    aput-object v157, v2, v4

    const/16 v4, 0x89

    aput-object v154, v2, v4

    const/16 v4, 0x8a

    aput-object v155, v2, v4

    const/16 v4, 0x8b

    aput-object v156, v2, v4

    const/16 v4, 0x8c

    aput-object v158, v2, v4

    const/16 v4, 0x8d

    aput-object v159, v2, v4

    const/16 v4, 0x8e

    aput-object v160, v2, v4

    const/16 v4, 0x8f

    aput-object v165, v2, v4

    const/16 v4, 0x90

    aput-object v161, v2, v4

    const/16 v4, 0x91

    aput-object v162, v2, v4

    const/16 v4, 0x92

    aput-object v163, v2, v4

    const/16 v4, 0x93

    aput-object v164, v2, v4

    const/16 v4, 0x94

    aput-object v166, v2, v4

    const/16 v4, 0x95

    aput-object v168, v2, v4

    const/16 v4, 0x96

    aput-object v167, v2, v4

    const/16 v4, 0x97

    aput-object v170, v2, v4

    const/16 v4, 0x98

    aput-object v3, v2, v4

    const/16 v3, 0x99

    aput-object v169, v2, v3

    const/16 v3, 0x9a

    aput-object v171, v2, v3

    const/16 v3, 0x9b

    aput-object v172, v2, v3

    const/16 v3, 0x9c

    aput-object v173, v2, v3

    const/16 v3, 0x9d

    aput-object v20, v2, v3

    const/16 v3, 0x9e

    aput-object v174, v2, v3

    const/16 v3, 0x9f

    aput-object v175, v2, v3

    const/16 v3, 0xa0

    aput-object v176, v2, v3

    const/16 v3, 0xa1

    aput-object v178, v2, v3

    const/16 v3, 0xa2

    aput-object v177, v2, v3

    const/16 v3, 0xa3

    aput-object v179, v2, v3

    const/16 v3, 0xa4

    aput-object v180, v2, v3

    const/16 v3, 0xa5

    aput-object v1, v2, v3

    const/16 v1, 0xa6

    aput-object v0, v2, v1

    .line 992
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
