.class public abstract Lj7h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lj7h/c$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7h/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lj7h/c$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj7h/c;->hUw:Lj7h/c$xfY;

    .line 7
    .line 8
    return-void
.end method

.method private static final H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unsupported type: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ". "

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static final R6(Lj7h/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILS1F/Enc;I)Lj7h/V;
    .locals 2

    .line 1
    const p6, 0x38ccb86a

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, p6}, LS1F/Enc;->K(I)V

    .line 5
    .line 6
    .line 7
    const-string p6, "rememberAsyncImagePainter"

    .line 8
    .line 9
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lj7h/K;->j()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p6, p5, v0}, Lj7h/hz8;->db(Ljava/lang/Object;LS1F/Enc;I)LdhD/c;

    .line 19
    .line 20
    .line 21
    move-result-object p6

    .line 22
    invoke-static {p6}, Lj7h/c;->ojl(LdhD/c;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x413fabbd

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, LS1F/Enc;->K(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 36
    .line 37
    invoke-virtual {v1}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Lj7h/V;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj7h/K;->hUw()LLR/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, p6, v1}, Lj7h/V;-><init>(LdhD/c;LLR/c;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v0, Lj7h/V;

    .line 56
    .line 57
    invoke-interface {p5}, LS1F/Enc;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lj7h/V;->MgY(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lj7h/V;->X9x(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Lj7h/V;->Z5u(LnH/c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Lj7h/V;->Jd(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/jd;->hUw()LS1F/EiH;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p5, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p1}, Lj7h/V;->z(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lj7h/K;->hUw()LLR/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lj7h/V;->R(LLR/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p6}, Lj7h/V;->cv(LdhD/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lj7h/V;->j()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, LS1F/Enc;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method static synthetic X(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p2, "If you wish to display this "

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lj7h/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final cD(Ljava/lang/Object;LLR/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILj7h/AWD;LS1F/Enc;II)Lj7h/V;
    .locals 1

    .line 1
    const v0, 0x62169369

    .line 2
    .line 3
    .line 4
    invoke-interface {p7, v0}, LS1F/Enc;->K(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lj7h/V;->GO:Lj7h/V$xfY;

    .line 12
    .line 13
    invoke-virtual {p2}, Lj7h/V$xfY;->hUw()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p4, LnH/c;->hUw:LnH/c$xfY;

    .line 27
    .line 28
    invoke-virtual {p4}, LnH/c$xfY;->R6()LnH/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget-object p5, LAt/V;->hUw:LAt/V$xfY;

    .line 37
    .line 38
    invoke-virtual {p5}, LAt/V$xfY;->j()I

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    :cond_3
    and-int/lit8 p9, p9, 0x40

    .line 43
    .line 44
    if-eqz p9, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lj7h/et;->hUw()Lj7h/AWD;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    :cond_4
    move p9, p8

    .line 51
    move-object p8, p7

    .line 52
    move p7, p5

    .line 53
    move-object p5, p3

    .line 54
    new-instance p3, Lj7h/K;

    .line 55
    .line 56
    invoke-direct {p3, p0, p6, p1}, Lj7h/K;-><init>(Ljava/lang/Object;Lj7h/AWD;LLR/c;)V

    .line 57
    .line 58
    .line 59
    shr-int/lit8 p0, p9, 0x3

    .line 60
    .line 61
    const p1, 0xfff0

    .line 62
    .line 63
    .line 64
    and-int p9, p0, p1

    .line 65
    .line 66
    move-object p6, p4

    .line 67
    move-object p4, p2

    .line 68
    invoke-static/range {p3 .. p9}, Lj7h/c;->R6(Lj7h/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILS1F/Enc;I)Lj7h/V;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p8}, LS1F/Enc;->n()V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method public static final synthetic hUw()Lj7h/c$xfY;
    .locals 1

    .line 1
    sget-object v0, Lj7h/c;->hUw:Lj7h/c$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(J)LbG4/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7h/c;->q(J)LbG4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ojl(LdhD/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LdhD/c;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LdhD/c$xfY;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, LC/a;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, LP4/h;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, LNp/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LdhD/c;->MgY()LlGZ/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "request.target must be null."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string p0, "Painter"

    .line 39
    .line 40
    invoke-static {p0, v3, v2, v3}, Lj7h/c;->X(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    const-string p0, "ImageVector"

    .line 50
    .line 51
    invoke-static {p0, v3, v2, v3}, Lj7h/c;->X(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const-string p0, "ImageBitmap"

    .line 61
    .line 62
    invoke-static {p0, v3, v2, v3}, Lj7h/c;->X(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 72
    .line 73
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lj7h/c;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method private static final q(J)LbG4/c;
    .locals 4

    .line 1
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p0, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LbG4/c;->x:LbG4/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lj7h/hz8;->ojl(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LbG4/c;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lh/Enc;->ojl(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0, p1}, Lh/Enc;->ojl(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, LbG4/xfY;->hUw(I)LbG4/CU$xfY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, LbG4/CU$A;->hUw:LbG4/CU$A;

    .line 52
    .line 53
    :goto_0
    invoke-static {p0, p1}, Lh/Enc;->H(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-static {p0, p1}, Lh/Enc;->H(J)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, LbG4/xfY;->hUw(I)LbG4/CU$xfY;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, LbG4/CU$A;->hUw:LbG4/CU$A;

    .line 83
    .line 84
    :goto_1
    invoke-direct {v0, v1, p0}, LbG4/c;-><init>(LbG4/CU;LbG4/CU;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method

.method public static final x(Ljava/lang/Object;LLR/c;LNp/h;LNp/h;LNp/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILj7h/AWD;LS1F/Enc;III)Lj7h/V;
    .locals 8

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    const v1, -0x4c46121

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p11

    .line 7
    .line 8
    invoke-interface {v2, v1}, LS1F/Enc;->K(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x4

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object p2, v3

    .line 17
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p3, v3

    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v1, p5

    .line 34
    :goto_0
    and-int/lit8 v4, v0, 0x40

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object v4, p6

    .line 41
    :goto_1
    and-int/lit16 v5, v0, 0x80

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move-object v3, p7

    .line 47
    :goto_2
    and-int/lit16 v5, v0, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_6

    .line 50
    .line 51
    sget-object v5, LnH/c;->hUw:LnH/c$xfY;

    .line 52
    .line 53
    invoke-virtual {v5}, LnH/c$xfY;->R6()LnH/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move-object/from16 v5, p8

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v6, v0, 0x200

    .line 61
    .line 62
    if-eqz v6, :cond_7

    .line 63
    .line 64
    sget-object v6, LAt/V;->hUw:LAt/V$xfY;

    .line 65
    .line 66
    invoke-virtual {v6}, LAt/V$xfY;->j()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    move/from16 v6, p9

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-static {}, Lj7h/et;->hUw()Lj7h/AWD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    move-object/from16 v0, p10

    .line 83
    .line 84
    :goto_5
    new-instance v7, Lj7h/K;

    .line 85
    .line 86
    invoke-direct {v7, p0, v0, p1}, Lj7h/K;-><init>(Ljava/lang/Object;Lj7h/AWD;LLR/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, p4}, Lj7h/hz8;->E(LNp/h;LNp/h;LNp/h;)Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v4, v3}, Lj7h/hz8;->uKP(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    shr-int/lit8 p0, p12, 0xf

    .line 98
    .line 99
    const p3, 0xfc00

    .line 100
    .line 101
    .line 102
    and-int/2addr p0, p3

    .line 103
    move p6, p0

    .line 104
    move-object p5, v2

    .line 105
    move-object p3, v5

    .line 106
    move p4, v6

    .line 107
    move-object p0, v7

    .line 108
    invoke-static/range {p0 .. p6}, Lj7h/c;->R6(Lj7h/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LnH/c;ILS1F/Enc;I)Lj7h/V;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-interface/range {p11 .. p11}, LS1F/Enc;->n()V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
