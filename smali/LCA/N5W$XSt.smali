.class public final LLCA/N5W$XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/N5W;-><init>(Liu7/pQK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LLCA/N5W;


# direct methods
.method constructor <init>(LLCA/N5W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Liu7/Tn;->db()Liu7/bV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 18
    .line 19
    invoke-virtual {v0}, LLCA/N5W;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1}, LLCA/N5W;->db(LLCA/N5W;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 33
    .line 34
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LLCA/Ki;->hUw:LLCA/Ki$xfY;

    .line 39
    .line 40
    invoke-virtual {v0}, LLCA/Ki$xfY;->db()LLCA/Ki;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-wide v3, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, LLCA/N5W$XSt;->q(LGZ0/mW;JZLLCA/Ki;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public cD()V
    .locals 0

    .line 1
    return-void
.end method

.method public hUw(JLLCA/Ki;)Z
    .locals 10

    .line 1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/N5W;->X9x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 11
    .line 12
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LGZ0/mW;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

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
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 43
    .line 44
    invoke-virtual {v0}, LLCA/N5W;->Hm()Landroidx/compose/ui/focus/Enc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/focus/Enc;->H(Landroidx/compose/ui/focus/Enc;IILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, LLCA/N5W;->X(LLCA/N5W;J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 61
    .line 62
    const/4 p2, -0x1

    .line 63
    invoke-static {p1, p2}, LLCA/N5W;->db(LLCA/N5W;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 67
    .line 68
    invoke-static {p1, v1, v3, v2}, LLCA/N5W;->ak(LLCA/N5W;ZILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 72
    .line 73
    invoke-virtual {p1}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object p1, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 78
    .line 79
    invoke-static {p1}, LLCA/N5W;->x(LLCA/N5W;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const/4 v8, 0x1

    .line 84
    move-object v4, p0

    .line 85
    move-object v9, p3

    .line 86
    invoke-virtual/range {v4 .. v9}, LLCA/N5W$XSt;->q(LGZ0/mW;JZLLCA/Ki;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    :goto_0
    return v1
.end method

.method public j(JLLCA/Ki;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/N5W;->X9x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 11
    .line 12
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LGZ0/mW;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 28
    .line 29
    invoke-virtual {v0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 43
    .line 44
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-wide v3, p1

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v1 .. v6}, LLCA/N5W$XSt;->q(LGZ0/mW;JZLLCA/Ki;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public final q(LGZ0/mW;JZLLCA/Ki;)V
    .locals 8

    .line 1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, LLCA/N5W;->cLW(LLCA/N5W;LGZ0/mW;JZZLLCA/Ki;Z)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object p3, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 14
    .line 15
    invoke-static {p1, p2}, LC5/N5W;->X(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Liu7/et;->x:Liu7/et;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Liu7/et;->cD:Liu7/et;

    .line 25
    .line 26
    :goto_0
    invoke-static {p3, p1}, LLCA/N5W;->T(LLCA/N5W;Liu7/et;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public x(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 2
    .line 3
    invoke-virtual {v0}, LLCA/N5W;->X9x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 11
    .line 12
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LGZ0/mW;->X()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 28
    .line 29
    invoke-virtual {v0}, LLCA/N5W;->AM()Liu7/Tn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

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
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, LLCA/N5W$XSt;->hUw:LLCA/N5W;

    .line 43
    .line 44
    invoke-virtual {v0}, LLCA/N5W;->Zq()LGZ0/mW;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v0, LLCA/Ki;->hUw:LLCA/Ki$xfY;

    .line 49
    .line 50
    invoke-virtual {v0}, LLCA/Ki$xfY;->db()LLCA/Ki;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, p0

    .line 56
    move-wide v3, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, LLCA/N5W$XSt;->q(LGZ0/mW;JZLLCA/Ki;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v1
.end method
