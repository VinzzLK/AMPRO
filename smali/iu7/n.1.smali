.class public final Liu7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:LGZ0/LxM;

.field private final R6:Z

.field private final T:Lkotlin/jvm/functions/Function1;

.field private final X:Liu7/pQK;

.field private final cD:LGZ0/mW;

.field private final db:I

.field private final hUw:Liu7/Tn;

.field private final j:LLCA/N5W;

.field private final ojl:Liu7/D;

.field private final q:LLCA/vp;

.field private final uKP:Liu7/q;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Liu7/Tn;LLCA/N5W;LGZ0/mW;ZZLLCA/vp;LGZ0/LxM;Liu7/pQK;Liu7/D;Liu7/q;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liu7/n;->hUw:Liu7/Tn;

    .line 4
    iput-object p2, p0, Liu7/n;->j:LLCA/N5W;

    .line 5
    iput-object p3, p0, Liu7/n;->cD:LGZ0/mW;

    .line 6
    iput-boolean p4, p0, Liu7/n;->x:Z

    .line 7
    iput-boolean p5, p0, Liu7/n;->R6:Z

    .line 8
    iput-object p6, p0, Liu7/n;->q:LLCA/vp;

    .line 9
    iput-object p7, p0, Liu7/n;->H:LGZ0/LxM;

    .line 10
    iput-object p8, p0, Liu7/n;->X:Liu7/pQK;

    .line 11
    iput-object p9, p0, Liu7/n;->ojl:Liu7/D;

    .line 12
    iput-object p10, p0, Liu7/n;->uKP:Liu7/q;

    .line 13
    iput-object p11, p0, Liu7/n;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p12, p0, Liu7/n;->db:I

    return-void
.end method

.method public synthetic constructor <init>(Liu7/Tn;LLCA/N5W;LGZ0/mW;ZZLLCA/vp;LGZ0/LxM;Liu7/pQK;Liu7/D;Liu7/q;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v2, LGZ0/mW;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LGZ0/mW;-><init>(Ljava/lang/String;JLC5/N5W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, LGZ0/LxM;->hUw:LGZ0/LxM$xfY;

    invoke-virtual {v1}, LGZ0/LxM$xfY;->hUw()LGZ0/LxM;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Liu7/Sq;->hUw()Liu7/q;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object/from16 v13, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Liu7/n$xfY;->j:Liu7/n$xfY;

    move-object v14, v0

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move-object/from16 v12, p9

    move/from16 v15, p12

    .line 19
    invoke-direct/range {v3 .. v16}, Liu7/n;-><init>(Liu7/Tn;LLCA/N5W;LGZ0/mW;ZZLLCA/vp;LGZ0/LxM;Liu7/pQK;Liu7/D;Liu7/q;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Liu7/Tn;LLCA/N5W;LGZ0/mW;ZZLLCA/vp;LGZ0/LxM;Liu7/pQK;Liu7/D;Liu7/q;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Liu7/n;-><init>(Liu7/Tn;LLCA/N5W;LGZ0/mW;ZZLLCA/vp;LGZ0/LxM;Liu7/pQK;Liu7/D;Liu7/q;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final H(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    new-instance v0, LLCA/Z;

    .line 2
    .line 3
    iget-object v1, p0, Liu7/n;->cD:LGZ0/mW;

    .line 4
    .line 5
    iget-object v2, p0, Liu7/n;->H:LGZ0/LxM;

    .line 6
    .line 7
    iget-object v3, p0, Liu7/n;->hUw:Liu7/Tn;

    .line 8
    .line 9
    invoke-virtual {v3}, Liu7/Tn;->db()Liu7/bV;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Liu7/n;->q:LLCA/vp;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, LLCA/Z;-><init>(LGZ0/mW;LGZ0/LxM;Liu7/bV;LLCA/vp;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LLCA/A;->F0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p0, Liu7/n;->cD:LGZ0/mW;

    .line 26
    .line 27
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2, v3, v4}, LC5/N5W;->H(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LLCA/A;->R6()LC5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Liu7/n;->cD:LGZ0/mW;

    .line 42
    .line 43
    invoke-virtual {v1}, LGZ0/mW;->R6()LC5/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Liu7/n;->T:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-virtual {v0}, LLCA/Z;->Yd()LGZ0/mW;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final R6(LGZ0/qfV;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Liu7/n;->q(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic cD(Liu7/n;)I
    .locals 0

    .line 1
    iget p0, p0, Liu7/n;->db:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic hUw(Liu7/n;LGZ0/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liu7/n;->R6(LGZ0/qfV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Liu7/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liu7/n;->q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu7/n;->hUw:Liu7/Tn;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu7/Tn;->l()LGZ0/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LGZ0/AWD;

    .line 12
    .line 13
    invoke-direct {v1}, LGZ0/AWD;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LGZ0/F;->j(Ljava/util/List;)LGZ0/mW;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Liu7/n;->T:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final w(Landroid/view/KeyEvent;)LGZ0/A;
    .locals 2

    .line 1
    invoke-static {p1}, Liu7/aW8;->hUw(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Liu7/n;->ojl:Liu7/D;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Liu7/D;->hUw(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Liu7/LxM;->hUw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LGZ0/A;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p1, v1}, LGZ0/A;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static final synthetic x(Liu7/n;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Liu7/n;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T()Liu7/pQK;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/n;->X:Liu7/pQK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()LLCA/N5W;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/n;->j:LLCA/N5W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Liu7/n;->w(Landroid/view/KeyEvent;)LGZ0/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Liu7/n;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Liu7/n;->R6(LGZ0/qfV;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Liu7/n;->q:LLCA/vp;

    .line 17
    .line 18
    invoke-virtual {p1}, LLCA/vp;->j()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {p1}, LWq/h;->j(Landroid/view/KeyEvent;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, LWq/CU;->hUw:LWq/CU$xfY;

    .line 28
    .line 29
    invoke-virtual {v3}, LWq/CU$xfY;->hUw()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v3}, LWq/CU;->R6(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget-object v0, p0, Liu7/n;->uKP:Liu7/q;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Liu7/q;->hUw(Landroid/view/KeyEvent;)Liu7/MY;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Liu7/MY;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Liu7/n;->x:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    .line 66
    new-instance v1, Liu7/n$A;

    .line 67
    .line 68
    invoke-direct {v1, p1, p0, v0}, Liu7/n$A;-><init>(Liu7/MY;Liu7/n;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Liu7/n;->H(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Liu7/n;->X:Liu7/pQK;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Liu7/pQK;->hUw()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    .line 83
    return p1

    .line 84
    :cond_5
    :goto_0
    return v2
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liu7/n;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final uKP()Liu7/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/n;->hUw:Liu7/Tn;

    .line 2
    .line 3
    return-object v0
.end method
