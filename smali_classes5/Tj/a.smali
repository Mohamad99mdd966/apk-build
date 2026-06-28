.class public final LTj/a;
.super Lretrofit2/i$a;
.source "SourceFile"


# instance fields
.field public final a:Lorg/simpleframework/xml/Serializer;

.field public final b:Z


# direct methods
.method private constructor <init>(Lorg/simpleframework/xml/Serializer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/i$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTj/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 5
    .line 6
    iput-boolean p2, p0, LTj/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/simpleframework/xml/Serializer;)LTj/a;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, LTj/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LTj/a;-><init>(Lorg/simpleframework/xml/Serializer;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "serializer == null"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)Lretrofit2/i;
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, LTj/b;

    .line 8
    .line 9
    iget-object p2, p0, LTj/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 10
    .line 11
    invoke-direct {p1, p2}, LTj/b;-><init>(Lorg/simpleframework/xml/Serializer;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/E;)Lretrofit2/i;
    .locals 1

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    new-instance p2, LTj/c;

    .line 10
    .line 11
    iget-object p3, p0, LTj/a;->a:Lorg/simpleframework/xml/Serializer;

    .line 12
    .line 13
    iget-boolean v0, p0, LTj/a;->b:Z

    .line 14
    .line 15
    invoke-direct {p2, p1, p3, v0}, LTj/c;-><init>(Ljava/lang/Class;Lorg/simpleframework/xml/Serializer;Z)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
