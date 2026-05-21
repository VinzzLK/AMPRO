.class public final Lcc4/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final H:J

.field public final R6:Ljava/lang/Object;

.field public final cD:Landroidx/media3/common/xfY;

.field public final hUw:I

.field public final j:I

.field public final q:J

.field public final x:I


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcc4/qfV;-><init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public constructor <init>(IILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcc4/qfV;->hUw:I

    .line 4
    iput p2, p0, Lcc4/qfV;->j:I

    .line 5
    iput-object p3, p0, Lcc4/qfV;->cD:Landroidx/media3/common/xfY;

    .line 6
    iput p4, p0, Lcc4/qfV;->x:I

    .line 7
    iput-object p5, p0, Lcc4/qfV;->R6:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, Lcc4/qfV;->q:J

    .line 9
    iput-wide p8, p0, Lcc4/qfV;->H:J

    return-void
.end method
