.class Landroidx/media3/exoplayer/Db$xfY;
.super Landroidx/media3/exoplayer/source/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/Db;->Z5u(Lcc4/hz8;)Landroidx/media3/exoplayer/Db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic H:Landroidx/media3/exoplayer/Db;

.field private final q:LaQP/Tn$CU;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/Db;LaQP/Tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/Db$xfY;->H:Landroidx/media3/exoplayer/Db;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/D;-><init>(LaQP/Tn;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LaQP/Tn$CU;

    .line 7
    .line 8
    invoke-direct {p1}, LaQP/Tn$CU;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/Db$xfY;->q:LaQP/Tn$CU;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public H(ILaQP/Tn$A;Z)LaQP/Tn$A;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/D;->H(ILaQP/Tn$A;Z)LaQP/Tn$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, v0, LaQP/Tn$A;->cD:I

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/media3/exoplayer/Db$xfY;->q:LaQP/Tn$CU;

    .line 8
    .line 9
    invoke-super {p0, p1, p3}, LaQP/Tn;->cLW(ILaQP/Tn$CU;)LaQP/Tn$CU;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LaQP/Tn$CU;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p2, LaQP/Tn$A;->hUw:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p2, LaQP/Tn$A;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p2, LaQP/Tn$A;->cD:I

    .line 24
    .line 25
    iget-wide v4, p2, LaQP/Tn$A;->x:J

    .line 26
    .line 27
    iget-wide v6, p2, LaQP/Tn$A;->R6:J

    .line 28
    .line 29
    sget-object v8, LaQP/A;->H:LaQP/A;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    invoke-virtual/range {v0 .. v9}, LaQP/Tn$A;->ah(Ljava/lang/Object;Ljava/lang/Object;IJJLaQP/A;Z)LaQP/Tn$A;

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, LaQP/Tn$A;->q:Z

    .line 38
    .line 39
    return-object v0
.end method
