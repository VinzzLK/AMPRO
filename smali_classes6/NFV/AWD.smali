.class public final LNFV/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final H:I

.field public final R6:J

.field private final T:[LNFV/et;

.field public final X:[J

.field public final cD:J

.field public final hUw:I

.field public final j:I

.field public final ojl:[J

.field public final q:Ly5r/V;

.field public final uKP:I

.field public final x:J


# direct methods
.method public constructor <init>(IIJJJLy5r/V;I[LNFV/et;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LNFV/AWD;->hUw:I

    .line 5
    .line 6
    iput p2, p0, LNFV/AWD;->j:I

    .line 7
    .line 8
    iput-wide p3, p0, LNFV/AWD;->cD:J

    .line 9
    .line 10
    iput-wide p5, p0, LNFV/AWD;->x:J

    .line 11
    .line 12
    iput-wide p7, p0, LNFV/AWD;->R6:J

    .line 13
    .line 14
    iput-object p9, p0, LNFV/AWD;->q:Ly5r/V;

    .line 15
    .line 16
    iput p10, p0, LNFV/AWD;->H:I

    .line 17
    .line 18
    iput-object p11, p0, LNFV/AWD;->T:[LNFV/et;

    .line 19
    .line 20
    iput p12, p0, LNFV/AWD;->uKP:I

    .line 21
    .line 22
    iput-object p13, p0, LNFV/AWD;->X:[J

    .line 23
    .line 24
    iput-object p14, p0, LNFV/AWD;->ojl:[J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hUw(I)LNFV/et;
    .locals 1

    .line 1
    iget-object v0, p0, LNFV/AWD;->T:[LNFV/et;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
