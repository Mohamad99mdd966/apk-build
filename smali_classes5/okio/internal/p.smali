.class public final synthetic Lokio/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lti/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic d:Lqj/f;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lqj/f;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/internal/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lokio/internal/p;->b:J

    iput-object p4, p0, Lokio/internal/p;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lokio/internal/p;->d:Lqj/f;

    iput-object p6, p0, Lokio/internal/p;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lokio/internal/p;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lokio/internal/p;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lokio/internal/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lokio/internal/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/internal/p;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lokio/internal/p;->b:J

    iget-object v3, p0, Lokio/internal/p;->c:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lokio/internal/p;->d:Lqj/f;

    iget-object v5, p0, Lokio/internal/p;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lokio/internal/p;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lokio/internal/p;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lokio/internal/p;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lokio/internal/p;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static/range {v0 .. v12}, Lokio/internal/r;->d(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lqj/f;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;IJ)Lkotlin/y;

    move-result-object p1

    return-object p1
.end method
