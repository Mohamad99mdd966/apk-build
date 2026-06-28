.class public final Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/work/RunButtonClickReportWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/Data;)Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "inputData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "startTime"

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    const-string v1, "endTime"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v13

    .line 22
    const-string v1, "packageName"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v1, "versionCode"

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/Data;->g(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-string v1, "adData_adInfo"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    const-string v1, "adData_impressionTrackerUrl"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    const-string v1, "adData_clickTrackerUrl"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    const-string v1, "adData_isAd"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->c(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    sget-object v1, Lcom/farsitel/bazaar/ad/request/InteractionType;->Companion:Lcom/farsitel/bazaar/ad/request/InteractionType$Companion;

    .line 64
    .line 65
    sget-object v2, Lcom/farsitel/bazaar/ad/request/InteractionType;->UNKNOWN:Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/farsitel/bazaar/ad/request/InteractionType;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "interaction_type"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/ad/request/InteractionType$Companion;->fromInt(I)Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v1, "adData_deepLink"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/work/Data;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    const-string v1, "adData_runLabelMinVersion"

    .line 88
    .line 89
    const v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v21

    .line 96
    const-string v1, "referrer"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->b(Landroidx/work/Data;Ljava/lang/String;)Lcom/google/gson/d;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const-string v1, "adData_backgroundColor"

    .line 103
    .line 104
    const/4 v2, -0x1

    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->e(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v15, Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 110
    .line 111
    new-instance v1, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v22, v1

    .line 117
    .line 118
    invoke-direct/range {v15 .. v22}, Lcom/farsitel/bazaar/uimodel/ad/AdData;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;

    .line 122
    .line 123
    move-object v10, v15

    .line 124
    invoke-direct/range {v4 .. v14}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;-><init>(Ljava/lang/String;JLcom/farsitel/bazaar/ad/request/InteractionType;Lcom/google/gson/d;Lcom/farsitel/bazaar/uimodel/ad/AdData;JJ)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "Required value was null."

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final b(Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;)Landroidx/work/Data;
    .locals 8

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-object v2, Lkotlin/time/c;->b:Lkotlin/time/c$a;

    .line 11
    .line 12
    const-wide/16 v2, 0xb

    .line 13
    .line 14
    sget-object v4, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, Lkotlin/time/e;->t(JLkotlin/time/DurationUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 21
    .line 22
    invoke-static {v2, v3, v4}, Lkotlin/time/c;->S(JLkotlin/time/DurationUnit;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-long v2, v2

    .line 27
    add-long/2addr v2, v0

    .line 28
    new-instance v4, Landroidx/work/Data$a;

    .line 29
    .line 30
    invoke-direct {v4}, Landroidx/work/Data$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "packageName"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "versionCode"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->g()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->isAd()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const-string v6, "adData_isAd"

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->e(Ljava/lang/String;Z)Landroidx/work/Data$a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdInfo()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "adData_adInfo"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getClickTrackerUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "adData_clickTrackerUrl"

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getImpressionTrackerUrl()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "adData_impressionTrackerUrl"

    .line 104
    .line 105
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdAppDeepLink()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "adData_deepLink"

    .line 118
    .line 119
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->r(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->c()Lcom/farsitel/bazaar/ad/request/InteractionType;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/farsitel/bazaar/ad/request/InteractionType;->getValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v6, "interaction_type"

    .line 132
    .line 133
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "referrer"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->e()Lcom/google/gson/d;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v5, v6}, Lcom/farsitel/bazaar/base/work/DataBuilderExtKt;->e(Landroidx/work/Data$a;Ljava/lang/String;Lcom/google/gson/d;)Landroidx/work/Data$a;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getRunLabelMinimumVersion()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const-string v6, "adData_runLabelMinVersion"

    .line 156
    .line 157
    invoke-virtual {v4, v6, v5}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p1}, Lcom/farsitel/bazaar/work/RunButtonClickReportWorker$a$a;->a()Lcom/farsitel/bazaar/uimodel/ad/AdData;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdData;->getAdViewSpecs()Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/farsitel/bazaar/uimodel/ad/AdViewSpecs;->getBackgroundColor()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const-string v5, "adData_backgroundColor"

    .line 174
    .line 175
    invoke-virtual {v4, v5, p1}, Landroidx/work/Data$a;->n(Ljava/lang/String;I)Landroidx/work/Data$a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v4, "startTime"

    .line 180
    .line 181
    invoke-virtual {p1, v4, v0, v1}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "endTime"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v2, v3}, Landroidx/work/Data$a;->p(Ljava/lang/String;J)Landroidx/work/Data$a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroidx/work/Data$a;->a()Landroidx/work/Data;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
