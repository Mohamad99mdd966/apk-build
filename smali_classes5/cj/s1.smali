.class public final Lcj/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYi/d;


# static fields
.field public static final b:Lcj/s1;


# instance fields
.field public final synthetic a:Lcj/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcj/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcj/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcj/s1;->b:Lcj/s1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcj/x0;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcj/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcj/s1;->a:Lcj/x0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lbj/e;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/s1;->a:Lcj/x0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcj/x0;->deserialize(Lbj/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lbj/f;Lkotlin/y;)V
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
    iget-object v0, p0, Lcj/s1;->a:Lcj/x0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcj/x0;->serialize(Lbj/f;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic deserialize(Lbj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcj/s1;->a(Lbj/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 5
    .line 6
    return-object p1
.end method

.method public getDescriptor()Laj/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/s1;->a:Lcj/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcj/x0;->getDescriptor()Laj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic serialize(Lbj/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlin/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcj/s1;->b(Lbj/f;Lkotlin/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
