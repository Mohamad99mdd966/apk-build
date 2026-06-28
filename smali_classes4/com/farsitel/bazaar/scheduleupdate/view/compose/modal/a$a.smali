.class public final Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;

    invoke-direct {v0}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;-><init>()V

    sput-object v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;->a:Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;

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
.method public a()Ljava/util/Calendar;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/farsitel/bazaar/scheduleupdate/view/compose/modal/a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x2ffe54c

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "None"

    return-object v0
.end method
