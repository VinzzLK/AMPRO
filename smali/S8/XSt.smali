.class public abstract LS8/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$XSt;


# instance fields
.field public final H:J

.field public final R6:I

.field public final X:J

.field public final cD:I

.field public final hUw:J

.field public final j:LDrn/cY;

.field protected final ojl:LDrn/Zv9;

.field public final q:Ljava/lang/Object;

.field public final x:Landroidx/media3/common/xfY;


# direct methods
.method public constructor <init>(LDrn/h;LDrn/cY;ILandroidx/media3/common/xfY;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDrn/Zv9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LDrn/Zv9;-><init>(LDrn/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 10
    .line 11
    invoke-static {p2}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LDrn/cY;

    .line 16
    .line 17
    iput-object p1, p0, LS8/XSt;->j:LDrn/cY;

    .line 18
    .line 19
    iput p3, p0, LS8/XSt;->cD:I

    .line 20
    .line 21
    iput-object p4, p0, LS8/XSt;->x:Landroidx/media3/common/xfY;

    .line 22
    .line 23
    iput p5, p0, LS8/XSt;->R6:I

    .line 24
    .line 25
    iput-object p6, p0, LS8/XSt;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, LS8/XSt;->H:J

    .line 28
    .line 29
    iput-wide p9, p0, LS8/XSt;->X:J

    .line 30
    .line 31
    invoke-static {}, Lcc4/K;->hUw()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, LS8/XSt;->hUw:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final R6()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->l()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final cD()J
    .locals 4

    .line 1
    iget-wide v0, p0, LS8/XSt;->X:J

    .line 2
    .line 3
    iget-wide v2, p0, LS8/XSt;->H:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-object v0, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->pM1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LS8/XSt;->ojl:LDrn/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LDrn/Zv9;->E()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
