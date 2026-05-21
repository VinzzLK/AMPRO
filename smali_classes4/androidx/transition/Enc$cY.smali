.class Landroidx/transition/Enc$cY;
.super Landroidx/transition/MY;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Ki;
.implements Lo/A$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "cY"
.end annotation


# instance fields
.field private H:[LBKH/xfY;

.field private R6:Z

.field private final X:Landroidx/transition/s;

.field private cD:Ljava/util/ArrayList;

.field private hUw:J

.field private j:Ljava/util/ArrayList;

.field private ojl:Ljava/lang/Runnable;

.field private q:Lo/XSt;

.field final synthetic uKP:Landroidx/transition/Enc;

.field private x:Z


# direct methods
.method constructor <init>(Landroidx/transition/Enc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/transition/Enc$cY;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/transition/Enc$cY;->cD:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/transition/Enc$cY;->H:[LBKH/xfY;

    .line 16
    .line 17
    new-instance p1, Landroidx/transition/s;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/transition/s;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/transition/Enc$cY;->X:Landroidx/transition/s;

    .line 23
    .line 24
    return-void
.end method

.method private cLW()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Enc$cY;->cD:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/transition/Enc$cY;->cD:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/transition/Enc$cY;->H:[LBKH/xfY;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-array v1, v0, [LBKH/xfY;

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/transition/Enc$cY;->H:[LBKH/xfY;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/transition/Enc$cY;->cD:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/transition/Enc$cY;->H:[LBKH/xfY;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [LBKH/xfY;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Landroidx/transition/Enc$cY;->H:[LBKH/xfY;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v0, :cond_2

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-interface {v4, p0}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iput-object v1, p0, Landroidx/transition/Enc$cY;->H:[LBKH/xfY;

    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private pM1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/transition/Enc$cY;->X:Landroidx/transition/s;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 13
    .line 14
    long-to-float v3, v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroidx/transition/s;->hUw(JF)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/XSt;

    .line 19
    .line 20
    new-instance v1, Lo/h;

    .line 21
    .line 22
    invoke-direct {v1}, Lo/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lo/XSt;-><init>(Lo/h;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 29
    .line 30
    new-instance v0, Lo/V;

    .line 31
    .line 32
    invoke-direct {v0}, Lo/V;-><init>()V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/V;->x(F)Lo/V;

    .line 38
    .line 39
    .line 40
    const/high16 v1, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lo/V;->q(F)Lo/V;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lo/XSt;->LV(Lo/V;)Lo/XSt;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 51
    .line 52
    iget-wide v1, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 53
    .line 54
    long-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lo/A;->w(F)Lo/A;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lo/A;->cD(Lo/A$x;)Lo/A;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/transition/Enc$cY;->X:Landroidx/transition/s;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/transition/s;->j()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lo/A;->cLW(F)Lo/A;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->j()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    const-wide/16 v3, 0x1

    .line 81
    .line 82
    add-long/2addr v1, v3

    .line 83
    long-to-float v1, v1

    .line 84
    invoke-virtual {v0, v1}, Lo/A;->ojl(F)Lo/A;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 88
    .line 89
    const/high16 v1, -0x40800000    # -1.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lo/A;->uKP(F)Lo/A;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 95
    .line 96
    const/high16 v1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lo/A;->T(F)Lo/A;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 102
    .line 103
    new-instance v1, Landroidx/transition/D;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Landroidx/transition/D;-><init>(Landroidx/transition/Enc$cY;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo/A;->j(Lo/A$m;)Lo/A;

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static synthetic w(Landroidx/transition/Enc$cY;Lo/A;ZFF)V
    .locals 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpg-float p1, p3, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-gez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->j()J

    .line 11
    .line 12
    .line 13
    move-result-wide p3

    .line 14
    iget-object p1, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 15
    .line 16
    check-cast p1, Landroidx/transition/Sq;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/transition/Sq;->tEh(I)Landroidx/transition/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroidx/transition/Enc;->hUw(Landroidx/transition/Enc;)Landroidx/transition/Enc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Landroidx/transition/Enc;->cD(Landroidx/transition/Enc;Landroidx/transition/Enc;)Landroidx/transition/Enc;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 31
    .line 32
    iget-wide v0, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/transition/Enc;->J(JJ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 40
    .line 41
    invoke-virtual {p1, p3, p4, v2, v3}, Landroidx/transition/Enc;->J(JJ)V

    .line 42
    .line 43
    .line 44
    iput-wide p3, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/transition/Enc$cY;->ojl:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/transition/Enc;->rs:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p0, Landroidx/transition/Enc$K;->j:Landroidx/transition/Enc$K;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p2, p0, p1}, Landroidx/transition/Enc;->AI(Landroidx/transition/Enc$K;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object p0, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 70
    .line 71
    sget-object p1, Landroidx/transition/Enc$K;->j:Landroidx/transition/Enc$K;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Enc;->AI(Landroidx/transition/Enc$K;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Enc$cY;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Enc$cY;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/transition/Enc$cY;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LBKH/xfY;

    .line 23
    .line 24
    invoke-interface {v2, p0}, LBKH/xfY;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/transition/Enc$cY;->cLW()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public T(Lo/A;FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object p3, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 26
    .line 27
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/transition/Enc;->J(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 31
    .line 32
    invoke-direct {p0}, Landroidx/transition/Enc$cY;->cLW()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public cD()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/transition/Enc$cY;->pM1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x1

    .line 11
    .line 12
    add-long/2addr v1, v3

    .line 13
    long-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lo/XSt;->FT(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/Enc$cY;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/transition/Enc;->X9x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 14
    .line 15
    iget-wide v4, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v5}, Landroidx/transition/Enc;->J(JJ)V

    .line 18
    .line 19
    .line 20
    iput-wide v2, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 21
    .line 22
    return-void
.end method

.method public ojl(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/transition/Enc$cY;->ojl:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/Enc$cY;->pM1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lo/XSt;->FT(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Enc$cY;->q:Lo/XSt;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v0, p0, Landroidx/transition/Enc$cY;->R6:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 29
    .line 30
    cmp-long v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    const-wide/16 p1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Enc$cY;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v2, p1, v0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 46
    .line 47
    cmp-long v2, v2, v0

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    add-long/2addr p1, v0

    .line 54
    :cond_2
    :goto_0
    iget-wide v0, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 55
    .line 56
    cmp-long v2, p1, v0

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/transition/Enc$cY;->uKP:Landroidx/transition/Enc;

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/transition/Enc;->J(JJ)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/transition/Enc$cY;->hUw:J

    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Landroidx/transition/Enc$cY;->cLW()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/transition/Enc$cY;->X:Landroidx/transition/s;

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-float p1, p1

    .line 77
    invoke-virtual {v0, v1, v2, p1}, Landroidx/transition/s;->hUw(JF)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "setCurrentPlayTimeMillis() called after animation has been started"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public uKP(Landroidx/transition/Enc;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/Enc$cY;->R6:Z

    .line 3
    .line 4
    return-void
.end method
