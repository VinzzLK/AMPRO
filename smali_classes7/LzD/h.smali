.class public LLzD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLzD/h$A;,
        LLzD/h$xfY;
    }
.end annotation


# instance fields
.field public final H:D

.field public final R6:I

.field public final X:I

.field public final cD:J

.field public final hUw:LLzD/h$A;

.field public final j:LLzD/h$xfY;

.field public final q:D

.field public final x:I


# direct methods
.method public constructor <init>(JLLzD/h$A;LLzD/h$xfY;IIDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LLzD/h;->cD:J

    .line 5
    .line 6
    iput-object p3, p0, LLzD/h;->hUw:LLzD/h$A;

    .line 7
    .line 8
    iput-object p4, p0, LLzD/h;->j:LLzD/h$xfY;

    .line 9
    .line 10
    iput p5, p0, LLzD/h;->x:I

    .line 11
    .line 12
    iput p6, p0, LLzD/h;->R6:I

    .line 13
    .line 14
    iput-wide p7, p0, LLzD/h;->q:D

    .line 15
    .line 16
    iput-wide p9, p0, LLzD/h;->H:D

    .line 17
    .line 18
    iput p11, p0, LLzD/h;->X:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public hUw(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, LLzD/h;->cD:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
