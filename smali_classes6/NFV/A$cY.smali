.class final LNFV/A$cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNFV/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "cY"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:I

.field private final j:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNFV/A$cY;->hUw:I

    .line 5
    .line 6
    iput-wide p2, p0, LNFV/A$cY;->j:J

    .line 7
    .line 8
    iput p4, p0, LNFV/A$cY;->cD:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic cD(LNFV/A$cY;)I
    .locals 0

    .line 1
    iget p0, p0, LNFV/A$cY;->cD:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic hUw(LNFV/A$cY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LNFV/A$cY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(LNFV/A$cY;)I
    .locals 0

    .line 1
    iget p0, p0, LNFV/A$cY;->hUw:I

    .line 2
    .line 3
    return p0
.end method
