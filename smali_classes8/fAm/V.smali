.class final LfAm/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:J

.field private final j:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LfAm/V;->hUw:J

    .line 5
    .line 6
    iput-wide p3, p0, LfAm/V;->j:J

    .line 7
    .line 8
    iput p5, p0, LfAm/V;->cD:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, LfAm/V;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LfAm/V;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LfAm/V;->cD:I

    .line 2
    .line 3
    return v0
.end method
