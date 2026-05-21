.class public final Lso/c$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/c;->j(LLCA/LxM;JLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/LxM;

.field private hUw:J

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic x:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;LLCA/LxM;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso/c$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lso/c$A;->cD:LLCA/LxM;

    .line 4
    .line 5
    iput-wide p3, p0, Lso/c$A;->x:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lso/c$A;->hUw:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public R6(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lso/c$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LnH/MY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lso/c$A;->cD:LLCA/LxM;

    .line 14
    .line 15
    iget-wide v10, p0, Lso/c$A;->x:J

    .line 16
    .line 17
    invoke-interface {v2}, LnH/MY;->R6()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-wide v5, p0, Lso/c$A;->hUw:J

    .line 25
    .line 26
    sget-object v0, LLCA/Ki;->hUw:LLCA/Ki$xfY;

    .line 27
    .line 28
    invoke-virtual {v0}, LLCA/Ki$xfY;->db()LLCA/Ki;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-wide v3, p1

    .line 35
    invoke-interface/range {v1 .. v9}, LLCA/LxM;->j(LnH/MY;JJZLLCA/Ki;Z)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-wide v3, p0, Lso/c$A;->hUw:J

    .line 42
    .line 43
    :cond_1
    invoke-static {v1, v10, v11}, LLCA/g;->j(LLCA/LxM;J)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    return v0
.end method

.method public cD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/c$A;->cD:LLCA/LxM;

    .line 2
    .line 3
    invoke-interface {v0}, LLCA/LxM;->ojl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(JLLCA/Ki;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lso/c$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LnH/MY;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lso/c$A;->cD:LLCA/LxM;

    .line 14
    .line 15
    iget-wide v7, p0, Lso/c$A;->x:J

    .line 16
    .line 17
    invoke-interface {v2}, LnH/MY;->R6()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    move-wide v3, p1

    .line 26
    move-object v5, p3

    .line 27
    invoke-interface/range {v1 .. v6}, LLCA/LxM;->H(LnH/MY;JLLCA/Ki;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v3, p0, Lso/c$A;->hUw:J

    .line 31
    .line 32
    invoke-static {v1, v7, v8}, LLCA/g;->j(LLCA/LxM;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    return v0
.end method

.method public j(JLLCA/Ki;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lso/c$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LnH/MY;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lso/c$A;->cD:LLCA/LxM;

    .line 13
    .line 14
    iget-wide v3, p0, Lso/c$A;->x:J

    .line 15
    .line 16
    invoke-interface {v2}, LnH/MY;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, LLCA/g;->j(LLCA/LxM;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lso/c$A;->hUw:J

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    move-wide v3, p1

    .line 36
    move-object v8, p3

    .line 37
    invoke-interface/range {v1 .. v9}, LLCA/LxM;->j(LnH/MY;JJZLLCA/Ki;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-wide v3, p0, Lso/c$A;->hUw:J

    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public x(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lso/c$A;->j:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LnH/MY;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lso/c$A;->cD:LLCA/LxM;

    .line 13
    .line 14
    iget-wide v3, p0, Lso/c$A;->x:J

    .line 15
    .line 16
    invoke-interface {v2}, LnH/MY;->R6()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v5, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    invoke-static {v1, v3, v4}, LLCA/g;->j(LLCA/LxM;J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return v5

    .line 31
    :cond_1
    iget-wide v5, p0, Lso/c$A;->hUw:J

    .line 32
    .line 33
    sget-object v0, LLCA/Ki;->hUw:LLCA/Ki$xfY;

    .line 34
    .line 35
    invoke-virtual {v0}, LLCA/Ki$xfY;->db()LLCA/Ki;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-interface/range {v1 .. v9}, LLCA/LxM;->j(LnH/MY;JJZLLCA/Ki;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Lso/c$A;->hUw:J

    .line 49
    .line 50
    :cond_2
    const/4 p1, 0x1

    .line 51
    return p1
.end method
