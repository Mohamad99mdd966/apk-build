.class public final LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/a$a;
    }
.end annotation


# static fields
.field public static final c:LCc/a$a;


# instance fields
.field public a:Z

.field public b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCc/a;->c:LCc/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, LCc/a;->a:Z

    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LCc/a;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/story/model/StorySlideSkipData;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LCc/a;->b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    .line 4
    .line 5
    :cond_0
    iget-boolean p1, p0, LCc/a;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LCc/a;->f()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LCc/a;->a:Z

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final d(ZIILcom/farsitel/bazaar/referrer/Referrer;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;-><init>(IILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LCc/a;->b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, LCc/a;->e(ZIILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(ZIILcom/farsitel/bazaar/referrer/Referrer;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "user"

    .line 4
    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string p1, "system"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    sget-object p1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 11
    .line 12
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 13
    .line 14
    new-instance v2, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;

    .line 15
    .line 16
    invoke-direct {v2, p2, p3, p4}, Lcom/farsitel/bazaar/story/analytics/StorySlideSkip;-><init>(IILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/farsitel/bazaar/story/analytics/StoryPageScreen;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/farsitel/bazaar/story/analytics/StoryPageScreen;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p1, v0, p4, p2, p3}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LCc/a;->b:Lcom/farsitel/bazaar/story/model/StorySlideSkipData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;->getSlideId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;->getProgress()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/story/model/StorySlideSkipData;->getReferrer()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v3, v1, v2, v0}, LCc/a;->e(ZIILcom/farsitel/bazaar/referrer/Referrer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
