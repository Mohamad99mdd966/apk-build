.class public final Lcom/farsitel/bazaar/serialization/BazaarJson;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/farsitel/bazaar/serialization/BazaarJson;

.field public static final b:Lkotlinx/serialization/modules/c;

.field public static final c:Ldj/a;

.field public static final d:Lcom/google/gson/Gson;

.field public static final e:Lcom/google/gson/Gson;

.field public static final f:Ldj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/serialization/BazaarJson;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->a:Lcom/farsitel/bazaar/serialization/BazaarJson;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/modules/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/serialization/modules/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/google/gson/d;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/farsitel/bazaar/serialization/GsonArraySerializer;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/d;->e(Lkotlin/reflect/d;LYi/d;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/gson/h;

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/farsitel/bazaar/serialization/GsonObjectSerializer;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/farsitel/bazaar/serialization/GsonObjectSerializer;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/d;->e(Lkotlin/reflect/d;LYi/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lkotlinx/serialization/modules/d;->f()Lkotlinx/serialization/modules/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->b:Lkotlinx/serialization/modules/c;

    .line 46
    .line 47
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson$instance$1;->INSTANCE:Lcom/farsitel/bazaar/serialization/BazaarJson$instance$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v0, v2, v1}, Ldj/t;->b(Ldj/a;Lti/l;ILjava/lang/Object;)Ldj/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->c:Ldj/a;

    .line 56
    .line 57
    new-instance v0, Lcom/google/gson/c;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/google/gson/c;->c(Lcom/google/gson/m;)Lcom/google/gson/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v3, "create(...)"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->d:Lcom/google/gson/Gson;

    .line 81
    .line 82
    new-instance v0, Lcom/google/gson/c;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/gson/c;->d()Lcom/google/gson/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/farsitel/bazaar/serialization/DtoUnwrapTypeAdapterFactory;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/gson/c;->c(Lcom/google/gson/m;)Lcom/google/gson/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->e:Lcom/google/gson/Gson;

    .line 108
    .line 109
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;->INSTANCE:Lcom/farsitel/bazaar/serialization/BazaarJson$prettyInstance$1;

    .line 110
    .line 111
    invoke-static {v1, v0, v2, v1}, Ldj/t;->b(Ldj/a;Lti/l;ILjava/lang/Object;)Ldj/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->f:Ldj/a;

    .line 116
    .line 117
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lkotlinx/serialization/modules/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->b:Lkotlinx/serialization/modules/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldj/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->c:Ldj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/serialization/BazaarJson;->d:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Lcom/google/gson/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "toJsonTree(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
