.class public final LWMK/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWMK/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWMK/XSt;->j(LWMK/A$xfY;JDJ)LWMK/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic R6:J

.field private cD:J

.field final synthetic q:D

.field final synthetic x:J


# direct methods
.method constructor <init>(JJD)V
    .locals 3

    .line 1
    iput-wide p1, p0, LWMK/XSt$A;->x:J

    .line 2
    .line 3
    iput-wide p3, p0, LWMK/XSt$A;->R6:J

    .line 4
    .line 5
    iput-wide p5, p0, LWMK/XSt$A;->q:D

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_3

    .line 15
    .line 16
    cmp-long v0, p3, v0

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, p3

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    cmpl-double p3, p5, p3

    .line 27
    .line 28
    if-ltz p3, :cond_0

    .line 29
    .line 30
    iput-wide p1, p0, LWMK/XSt$A;->cD:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Growth rate cannot be negative."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "Initial delay should be lower than max delay."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Max delay duration cannot be negative."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Initial delay duration cannot be negative."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public bridge synthetic hUw(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWMK/XSt$A;->j(Lkotlin/Unit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public j(Lkotlin/Unit;)J
    .locals 8

    .line 1
    const-string v0, "delayConditioner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LWMK/XSt$A;->cD:J

    .line 7
    .line 8
    iget-wide v2, p0, LWMK/XSt$A;->q:D

    .line 9
    .line 10
    iget-wide v4, p0, LWMK/XSt$A;->R6:J

    .line 11
    .line 12
    long-to-double v6, v0

    .line 13
    mul-double/2addr v6, v2

    .line 14
    double-to-long v2, v6

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, LWMK/XSt$A;->cD:J

    .line 20
    .line 21
    return-wide v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-wide v0, p0, LWMK/XSt$A;->x:J

    .line 2
    .line 3
    iput-wide v0, p0, LWMK/XSt$A;->cD:J

    .line 4
    .line 5
    return-void
.end method
