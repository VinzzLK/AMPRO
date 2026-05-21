.class public LDxW/XSt$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/LxM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDxW/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xfY"
.end annotation


# instance fields
.field private final H:J

.field private final R6:J

.field private final cD:J

.field private final hUw:LDxW/XSt$h;

.field private final j:J

.field private final q:J

.field private final x:J


# direct methods
.method public constructor <init>(LDxW/XSt$h;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDxW/XSt$xfY;->hUw:LDxW/XSt$h;

    .line 5
    .line 6
    iput-wide p2, p0, LDxW/XSt$xfY;->j:J

    .line 7
    .line 8
    iput-wide p4, p0, LDxW/XSt$xfY;->cD:J

    .line 9
    .line 10
    iput-wide p6, p0, LDxW/XSt$xfY;->x:J

    .line 11
    .line 12
    iput-wide p8, p0, LDxW/XSt$xfY;->R6:J

    .line 13
    .line 14
    iput-wide p10, p0, LDxW/XSt$xfY;->q:J

    .line 15
    .line 16
    iput-wide p12, p0, LDxW/XSt$xfY;->H:J

    .line 17
    .line 18
    return-void
.end method

.method static synthetic H(LDxW/XSt$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$xfY;->R6:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic cD(LDxW/XSt$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$xfY;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hUw(LDxW/XSt$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$xfY;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ojl(LDxW/XSt$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$xfY;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic uKP(LDxW/XSt$xfY;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public T(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LDxW/XSt$xfY;->hUw:LDxW/XSt$h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LDxW/XSt$h;->timeUsToTargetTime(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-wide v0, p0, LDxW/XSt$xfY;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(J)LDxW/LxM$xfY;
    .locals 13

    .line 1
    iget-object v0, p0, LDxW/XSt$xfY;->hUw:LDxW/XSt$h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LDxW/XSt$h;->timeUsToTargetTime(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, LDxW/XSt$xfY;->cD:J

    .line 8
    .line 9
    iget-wide v5, p0, LDxW/XSt$xfY;->x:J

    .line 10
    .line 11
    iget-wide v7, p0, LDxW/XSt$xfY;->R6:J

    .line 12
    .line 13
    iget-wide v9, p0, LDxW/XSt$xfY;->q:J

    .line 14
    .line 15
    iget-wide v11, p0, LDxW/XSt$xfY;->H:J

    .line 16
    .line 17
    invoke-static/range {v1 .. v12}, LDxW/XSt$CU;->X(JJJJJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, LDxW/LxM$xfY;

    .line 22
    .line 23
    new-instance v3, LDxW/KLa;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, v0, v1}, LDxW/KLa;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, LDxW/LxM$xfY;-><init>(LDxW/KLa;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
