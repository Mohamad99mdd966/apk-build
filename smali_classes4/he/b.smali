.class public Lhe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/common/base/q;


# instance fields
.field public final a:Lhe/c;

.field public final b:I

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/q;->e(C)Lcom/google/common/base/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhe/b;->e:Lcom/google/common/base/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/Locale;Ljava/lang/Float;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lhe/b;->b:I

    .line 9
    iput-object p2, p0, Lhe/b;->c:Ljava/util/Locale;

    .line 10
    iput-object p3, p0, Lhe/b;->d:Ljava/lang/Float;

    .line 11
    new-instance p1, Lhe/c;

    invoke-direct {p1}, Lhe/c;-><init>()V

    iput-object p1, p0, Lhe/b;->a:Lhe/c;

    return-void
.end method

.method public constructor <init>(Lie/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lie/b;->G()I

    move-result v0

    iput v0, p0, Lhe/b;->b:I

    .line 3
    new-instance v0, Lhe/c;

    invoke-virtual {p1}, Lie/b;->D()Lie/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lhe/c;-><init>(Lie/d;)V

    iput-object v0, p0, Lhe/b;->a:Lhe/c;

    .line 4
    invoke-virtual {p1}, Lie/b;->F()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lhe/b;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhe/b;->c:Ljava/util/Locale;

    .line 6
    invoke-virtual {p1}, Lie/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lie/b;->E()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lhe/b;->d:Ljava/lang/Float;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
