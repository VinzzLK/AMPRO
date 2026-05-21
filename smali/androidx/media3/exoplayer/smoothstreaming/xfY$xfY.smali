.class public final Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/smoothstreaming/A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/smoothstreaming/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:Z

.field private final hUw:LDrn/h$xfY;

.field private j:Lyx/x$xfY;


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->hUw:LDrn/h$xfY;

    .line 5
    .line 6
    new-instance p1, Lyx/c;

    .line 7
    .line 8
    invoke-direct {p1}, Lyx/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->j:Lyx/x$xfY;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public R6(Z)Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->cD:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public cD(LdS/Enc;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;ILr/soy;LDrn/AWD;LdS/XSt;)Landroidx/media3/exoplayer/smoothstreaming/A;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->hUw:LDrn/h$xfY;

    .line 4
    .line 5
    invoke-interface {v1}, LDrn/h$xfY;->hUw()LDrn/h;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v7, v0}, LDrn/h;->w(LDrn/AWD;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/smoothstreaming/xfY;

    .line 15
    .line 16
    iget-object v9, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->j:Lyx/x$xfY;

    .line 17
    .line 18
    iget-boolean v10, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->cD:Z

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/smoothstreaming/xfY;-><init>(LdS/Enc;Landroidx/media3/exoplayer/smoothstreaming/manifest/xfY;ILr/soy;LDrn/h;LdS/XSt;Lyx/x$xfY;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public bridge synthetic hUw(Lyx/x$xfY;)Landroidx/media3/exoplayer/smoothstreaming/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->q(Lyx/x$xfY;)Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(Z)Landroidx/media3/exoplayer/smoothstreaming/A$xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->R6(Z)Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lyx/x$xfY;)Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->j:Lyx/x$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Landroidx/media3/common/xfY;)Landroidx/media3/common/xfY;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->j:Lyx/x$xfY;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lyx/x$xfY;->hUw(Landroidx/media3/common/xfY;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/xfY;->j()Landroidx/media3/common/xfY$A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->QR(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/smoothstreaming/xfY$xfY;->j:Lyx/x$xfY;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lyx/x$xfY;->j(Landroidx/media3/common/xfY;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/xfY$A;->t(I)Landroidx/media3/common/xfY$A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Landroidx/media3/common/xfY;->pM1:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, " "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/common/xfY;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/xfY$A;->n(Ljava/lang/String;)Landroidx/media3/common/xfY$A;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/xfY$A;->lU(J)Landroidx/media3/common/xfY$A;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/xfY$A;->d()Landroidx/media3/common/xfY;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method
