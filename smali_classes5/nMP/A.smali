.class public final LnMP/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnMP/xfY;


# instance fields
.field private final R6:LQdR/d;

.field private final cD:LsH/A$A;

.field private final j:Landroid/content/Context;

.field private q:Ljava/lang/String;

.field private x:LvCg/xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsH/A$A;LvCg/xfY;LQdR/d;)V
    .locals 6

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->jJXJmBcuLyLr:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "config"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "lifecycleObserver"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "scope"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LnMP/A;->j:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LnMP/A;->cD:LsH/A$A;

    .line 28
    .line 29
    iput-object p3, p0, LnMP/A;->x:LvCg/xfY;

    .line 30
    .line 31
    iput-object p4, p0, LnMP/A;->R6:LQdR/d;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string p2, "toString(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, LnMP/A;->q:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, LnMP/A$xfY;

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, p0, p1}, LnMP/A$xfY;-><init>(LnMP/A;Lkotlin/coroutines/Continuation;)V

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v0, p4

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 61
    return-void
.end method

.method public static final synthetic cD(LnMP/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnMP/A;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(LnMP/A;)LvCg/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LnMP/A;->x:LvCg/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LyaL/A;

    .line 4
    .line 5
    invoke-direct {v1}, LyaL/A;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LyaL/CU;->hUw:LyaL/CU;

    .line 9
    .line 10
    iget-object v3, v0, LnMP/A;->j:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, LyaL/CU;->cD(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v3, v0, LnMP/A;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LyaL/CU;->j(Landroid/content/Context;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v1}, LyaL/A;->cD()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1}, LyaL/A;->X()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v1}, LyaL/A;->R6()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v1}, LyaL/A;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v1}, LyaL/A;->H()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v1}, LyaL/A;->ojl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual {v1}, LyaL/A;->hUw()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v2, v0, LnMP/A;->j:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LyaL/A;->uKP(Landroid/content/Context;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v1}, LyaL/A;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v2, v0, LnMP/A;->cD:LsH/A$A;

    .line 69
    .line 70
    invoke-interface {v2}, LsH/A$A;->getSdkVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    invoke-virtual {v1}, LyaL/A;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v18

    .line 78
    invoke-virtual {v1}, LyaL/A;->T()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    invoke-virtual {v1}, LyaL/A;->db()I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    iget-object v1, v0, LnMP/A;->q:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, LD1/CU;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    invoke-direct/range {v4 .. v20}, LD1/CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-object v4
.end method
