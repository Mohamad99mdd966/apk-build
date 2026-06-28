.class public final Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;",
        "",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "isValidNationalId",
        "",
        "Companion",
        "directdebit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId$Companion;

.field public static final NATIONAL_ID_LENGTH:I = 0xa


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->Companion:Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->id:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isValidNationalId()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v0, v0, Lcom/farsitel/bazaar/directdebit/nationalid/entity/NationalId;->id:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {v6}, Lkotlin/text/c;->e(C)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v3, v1

    .line 58
    :goto_2
    if-eqz v3, :cond_8

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Lyi/f;

    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    invoke-direct {v1, v4, v5}, Lyi/f;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/collections/E;->Y0(Ljava/util/List;Lyi/f;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/v;->y(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v6, v2, 0x1

    .line 110
    .line 111
    if-gez v2, :cond_4

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/u;->x()V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v5, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    rsub-int/lit8 v2, v2, 0xa

    .line 123
    .line 124
    mul-int v5, v5, v2

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-static {v3}, Lkotlin/collections/E;->b1(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v2, 0xb

    .line 140
    .line 141
    rem-int/2addr v1, v2

    .line 142
    const/4 v3, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-ge v1, v3, :cond_6

    .line 145
    .line 146
    if-ne v0, v1, :cond_7

    .line 147
    .line 148
    :goto_4
    const/4 v4, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/2addr v0, v1

    .line 151
    if-ne v0, v2, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_8
    invoke-static {v1}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0
.end method
