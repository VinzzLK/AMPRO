.class public final LLCA/N5W$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N5W;->t(Z)Liu7/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LLCA/N5W;

.field final synthetic j:Z


# direct methods
.method constructor <init>(LLCA/N5W;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 2
    .line 3
    iput-boolean p2, p0, LLCA/N5W$h;->j:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LLCA/N5W;->uKP(LLCA/N5W;Liu7/AWD;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 8
    .line 9
    invoke-static {v0, v1}, LLCA/N5W;->q(LLCA/N5W;Lh/XSt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LLCA/N5W;->w(LLCA/N5W;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public hUw(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 2
    .line 3
    iget-boolean p2, p0, LLCA/N5W$h;->j:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Liu7/AWD;->cD:Liu7/AWD;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Liu7/AWD;->x:Liu7/AWD;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, LLCA/N5W;->uKP(LLCA/N5W;Liu7/AWD;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 16
    .line 17
    iget-boolean p2, p0, LLCA/N5W$h;->j:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LLCA/N5W;->cv(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, LLCA/Tn;->hUw(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 28
    .line 29
    invoke-virtual {v0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Liu7/Tn;->db()Liu7/bV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Liu7/bV;->T(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, LLCA/N5W;->X(LLCA/N5W;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, LLCA/N5W;->q(LLCA/N5W;Lh/XSt;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 61
    .line 62
    sget-object p2, Lh/XSt;->j:Lh/XSt$xfY;

    .line 63
    .line 64
    invoke-virtual {p2}, Lh/XSt$xfY;->cD()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, LLCA/N5W;->ojl(LLCA/N5W;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, LLCA/N5W;->db(LLCA/N5W;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 78
    .line 79
    invoke-virtual {p1}, LLCA/N5W;->AM()Liu7/Tn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Liu7/Tn;->R(Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2}, LLCA/N5W;->w(LLCA/N5W;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LLCA/N5W;->uKP(LLCA/N5W;Liu7/AWD;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 8
    .line 9
    invoke-static {v0, v1}, LLCA/N5W;->q(LLCA/N5W;Lh/XSt;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, LLCA/N5W;->w(LLCA/N5W;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 2
    .line 3
    invoke-static {v0}, LLCA/N5W;->R6(LLCA/N5W;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lh/XSt;->E(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, LLCA/N5W;->ojl(LLCA/N5W;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 15
    .line 16
    invoke-static {p1}, LLCA/N5W;->x(LLCA/N5W;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 21
    .line 22
    invoke-static {p2}, LLCA/N5W;->R6(LLCA/N5W;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lh/XSt;->E(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LLCA/N5W;->q(LLCA/N5W;Lh/XSt;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 38
    .line 39
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 44
    .line 45
    invoke-virtual {p1}, LLCA/N5W;->nvG()Lh/XSt;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lh/XSt;->ah()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, LLCA/N5W$h;->j:Z

    .line 57
    .line 58
    sget-object p1, LLCA/Ki;->hUw:LLCA/Ki$xfY;

    .line 59
    .line 60
    invoke-virtual {p1}, LLCA/Ki$xfY;->T()LLCA/Ki;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, LLCA/N5W;->cLW(LLCA/N5W;LGZ0/mW;JZZLLCA/Ki;Z)J

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LLCA/N5W$h;->hUw:LLCA/N5W;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-static {p1, p2}, LLCA/N5W;->w(LLCA/N5W;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
