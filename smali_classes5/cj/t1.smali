.class public final Lcj/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final a:Lcj/t1;

.field public static final b:Laj/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcj/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/t1;->a:Lcj/t1;

    .line 7
    .line 8
    new-instance v0, Lcj/P0;

    .line 9
    .line 10
    const-string v1, "kotlin.uuid.Uuid"

    .line 11
    .line 12
    sget-object v2, Laj/e$i;->a:Laj/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcj/P0;-><init>(Ljava/lang/String;Laj/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcj/t1;->b:Laj/f;

    .line 18
    .line 19
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


# virtual methods
.method public a(Lbj/e;)Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$a;

    .line 7
    .line 8
    invoke-interface {p1}, Lbj/e;->C()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lkotlin/uuid/Uuid$a;->c(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Lbj/f;Lkotlin/uuid/Uuid;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lbj/f;->G(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/t1;->a(Lbj/e;)Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    sget-object v0, Lcj/t1;->b:Laj/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/uuid/Uuid;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcj/t1;->b(Lbj/f;Lkotlin/uuid/Uuid;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
