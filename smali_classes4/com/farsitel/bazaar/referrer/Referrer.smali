.class public abstract Lcom/farsitel/bazaar/referrer/Referrer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;,
        Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001d\u001eB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0002\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "LAb/g;",
        "value",
        "",
        "shouldSkip-WzOpmS8",
        "(Lcom/google/gson/f;)Z",
        "shouldSkip",
        "Lcom/google/gson/f;",
        "jsonElement",
        "Lcom/google/gson/d;",
        "create",
        "()Lcom/google/gson/d;",
        "connect-WzOpmS8",
        "(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;",
        "connect",
        "LAb/b;",
        "baseReferrer",
        "filterBaseReferrer-_VeXFww",
        "(Lcom/google/gson/d;)Lcom/google/gson/d;",
        "filterBaseReferrer",
        "previousNode",
        "Lcom/farsitel/bazaar/referrer/Referrer;",
        "getPreviousNode",
        "()Lcom/farsitel/bazaar/referrer/Referrer;",
        "setPreviousNode",
        "(Lcom/farsitel/bazaar/referrer/Referrer;)V",
        "ReferrerNode",
        "ReferrerRoot",
        "Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;",
        "Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;",
        "referrer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private previousNode:Lcom/farsitel/bazaar/referrer/Referrer;


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
    invoke-direct {p0}, Lcom/farsitel/bazaar/referrer/Referrer;-><init>()V

    return-void
.end method

.method private final shouldSkip(Lcom/google/gson/f;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "type"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/gson/h;->B(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/gson/h;->z(Ljava/lang/String;)Lcom/google/gson/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/f;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    return v0
.end method

.method private final shouldSkip-WzOpmS8(Lcom/google/gson/f;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/f;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->shouldSkip(Lcom/google/gson/f;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final connect-WzOpmS8(Lcom/google/gson/f;)Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/farsitel/bazaar/referrer/Referrer;->shouldSkip-WzOpmS8(Lcom/google/gson/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-object p0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/f;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/gson/f;->f()Lcom/google/gson/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/f;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/farsitel/bazaar/referrer/Referrer;->setPreviousNode(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/f;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/f;->e()Lcom/google/gson/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "getAsJsonArray(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, v1}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;-><init>(Lcom/google/gson/d;Lkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string v1, ""

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "Referrer Value is not valid."

    .line 70
    .line 71
    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final create()Lcom/google/gson/d;
    .locals 14

    .line 1
    const-class v1, Lcom/google/gson/h;

    .line 2
    .line 3
    const-class v2, Lcom/google/gson/d;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, v0

    .line 13
    :goto_0
    if-eqz v4, :cond_2

    .line 14
    .line 15
    instance-of v6, v4, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v5, v4, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;

    .line 29
    .line 30
    :goto_1
    iget-object v4, v4, Lcom/farsitel/bazaar/referrer/Referrer;->previousNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    sget-object v4, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerRoot;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move-object v5, v0

    .line 49
    :goto_2
    const-string v6, ", using Gson fallback"

    .line 50
    .line 51
    const-string v7, "getType(...)"

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$1;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :try_start_0
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v8, v9}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, LZi/a;->u(LYi/d;)LYi/d;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LYi/c;

    .line 107
    .line 108
    invoke-virtual {v0, v8, v5}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    sget-object v8, LE8/c;->a:LE8/c;

    .line 115
    .line 116
    new-instance v10, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v9, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v11, "parseNullable failed for "

    .line 132
    .line 133
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v10, v2, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x4

    .line 150
    const/4 v13, 0x0

    .line 151
    const-string v9, "BazaarJson.parseNullable"

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-static/range {v8 .. v13}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$2;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$$inlined$parseNullable$2;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_3
    move-object v2, v0

    .line 178
    check-cast v2, Lcom/google/gson/d;

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/collections/E;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;->getValue()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_6

    .line 207
    .line 208
    sget-object v4, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/farsitel/bazaar/referrer/Referrer$ReferrerNode;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    sget-object v0, Lcom/farsitel/bazaar/serialization/b;->a:Lcom/farsitel/bazaar/serialization/b;

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/farsitel/bazaar/serialization/b;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$1;

    .line 223
    .line 224
    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$1;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    :try_start_1
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->c()Ldj/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ldj/a;->e()Lkotlinx/serialization/modules/c;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v8, v9}, LYi/w;->a(Lkotlinx/serialization/modules/c;Lkotlin/reflect/d;)LYi/d;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    check-cast v8, LYi/c;

    .line 260
    .line 261
    invoke-virtual {v0, v8, v5}, Ldj/a;->b(LYi/c;Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    goto :goto_5

    .line 266
    :catch_1
    move-exception v0

    .line 267
    sget-object v8, LE8/c;->a:LE8/c;

    .line 268
    .line 269
    new-instance v10, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-interface {v9}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v12, "parse failed for "

    .line 285
    .line 286
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-direct {v10, v9, v0}, Lcom/farsitel/bazaar/serialization/BazaarJsonFallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    const/4 v12, 0x4

    .line 303
    const/4 v13, 0x0

    .line 304
    const-string v9, "BazaarJson.parse"

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static/range {v8 .. v13}, LE8/c;->c(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$2;

    .line 311
    .line 312
    invoke-direct {v0}, Lcom/farsitel/bazaar/referrer/Referrer$create$lambda$0$$inlined$parse$2;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/farsitel/bazaar/serialization/BazaarJson;->b()Lcom/google/gson/Gson;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_5
    check-cast v0, Lcom/google/gson/h;

    .line 331
    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Lcom/google/gson/d;->u(Lcom/google/gson/f;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_8
    if-eqz v2, :cond_9

    .line 340
    .line 341
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/serialization/BazaarJson;->d(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/google/gson/f;->e()Lcom/google/gson/d;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    new-instance v0, Lcom/google/gson/d;

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_6
    return-object v0
.end method

.method public final filterBaseReferrer-_VeXFww(Lcom/google/gson/d;)Lcom/google/gson/d;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/google/gson/f;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Lcom/farsitel/bazaar/referrer/Referrer;->shouldSkip(Lcom/google/gson/f;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/serialization/BazaarJson;->d(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/f;->e()Lcom/google/gson/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getAsJsonArray(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lcom/google/gson/d;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LAb/b;->b(Lcom/google/gson/d;)Lcom/google/gson/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final getPreviousNode()Lcom/farsitel/bazaar/referrer/Referrer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/referrer/Referrer;->previousNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPreviousNode(Lcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/referrer/Referrer;->previousNode:Lcom/farsitel/bazaar/referrer/Referrer;

    .line 2
    .line 3
    return-void
.end method
