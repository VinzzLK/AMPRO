.class public final LUUT/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/MY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUUT/CU$c;,
        LUUT/CU$V;,
        LUUT/CU$cY;,
        LUUT/CU$XSt;,
        LUUT/CU$K;,
        LUUT/CU$h;
    }
.end annotation


# static fields
.field public static final E:LUUT/CU$h;

.field private static final F0:J

.field private static final FT:J

.field private static final IB:J

.field private static final LV:J

.field private static final ah:J

.field private static final jE:J


# instance fields
.field private final H:Ld9/h;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final T:Ld9/Enc;

.field private final X:LQdR/LxM;

.field private final cD:J

.field private cLW:Z

.field private final db:I

.field private hUw:Ld9/q;

.field private final j:J

.field private final l:LQdR/fS;

.field private final ojl:Ld9/soy;

.field private pM1:Lkotlin/jvm/functions/Function2;

.field private final q:Lkotlin/jvm/functions/Function0;

.field private final uKP:LrKn/soy;

.field private w:LQdR/fS;

.field private final x:LQdR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LUUT/CU$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUUT/CU$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUUT/CU;->E:LUUT/CU$h;

    .line 8
    .line 9
    sget-object v0, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 10
    .line 11
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->R6(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sput-wide v1, LUUT/CU;->IB:J

    .line 18
    .line 19
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4}, LZX/xfY$xfY;->R6(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sput-wide v3, LUUT/CU;->FT:J

    .line 26
    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, LZX/xfY$xfY;->cD(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sput-wide v3, LUUT/CU;->ah:J

    .line 34
    .line 35
    sput-wide v1, LUUT/CU;->F0:J

    .line 36
    .line 37
    const-wide/16 v1, 0x5

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->cD(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    sput-wide v1, LUUT/CU;->jE:J

    .line 44
    .line 45
    const-wide v1, 0x40c5180000000000L    # 10800.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LZX/xfY$xfY;->R6(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LUUT/CU;->LV:J

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUUT/CU;->hUw:Ld9/q;

    .line 4
    iput-wide p3, p0, LUUT/CU;->j:J

    .line 5
    iput-wide p7, p0, LUUT/CU;->cD:J

    .line 6
    iput-object p9, p0, LUUT/CU;->x:LQdR/d;

    .line 7
    iput-object p10, p0, LUUT/CU;->R6:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p12, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p13, p0, LUUT/CU;->H:Ld9/h;

    .line 10
    iput-object p14, p0, LUUT/CU;->X:LQdR/LxM;

    .line 11
    invoke-interface {p1}, Ld9/cY;->q()Ld9/c;

    move-result-object p1

    sget-object p7, Ld9/c$CU;->hUw:Ld9/c$CU;

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {p5, p6, p3, p4}, LZX/xfY;->x(JJ)I

    move-result p1

    if-lez p1, :cond_0

    const/16 p1, -0x10

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p7, "AudioPlayerThread"

    invoke-interface {p11, p7, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/soy;

    iput-object p1, p0, LUUT/CU;->ojl:Ld9/soy;

    .line 14
    new-instance p1, LUUT/CU$c;

    .line 15
    sget-object p7, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 16
    new-instance p8, Ld9/xfY;

    sget-object p10, LxPp/cY;->R6:LxPp/cY$CU;

    invoke-virtual {p10}, LxPp/cY$CU;->hUw()LxPp/cY;

    move-result-object p10

    invoke-virtual {p10}, LxPp/cY;->x()LxPp/cY;

    move-result-object p10

    sget-object p11, LZX/h;->cD:LZX/h$xfY;

    invoke-virtual {p11}, LZX/h$xfY;->q()J

    move-result-wide p11

    const/4 p13, 0x0

    invoke-direct {p8, p10, p11, p12, p13}, Ld9/xfY;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-direct {p1, p7, p8}, LUUT/CU$c;-><init>(LUUT/CU$V;Ld9/xfY;)V

    .line 18
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object p1

    iput-object p1, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 19
    new-instance p7, Ld9/Enc;

    invoke-direct {p7, p2}, Ld9/Enc;-><init>(Li7/CU;)V

    iput-object p7, p0, LUUT/CU;->T:Ld9/Enc;

    .line 20
    invoke-static {p5, p6, p3, p4}, LZX/xfY;->q(JJ)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LUUT/CU;->db:I

    .line 21
    new-instance p2, LUUT/CU$MY;

    invoke-direct {p2, p0, p13}, LUUT/CU$MY;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, LrKn/c;->GO(LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    move-result-object p1

    .line 22
    new-instance p2, LUUT/CU$Sq;

    invoke-direct {p2, p1, p0}, LUUT/CU$Sq;-><init>(LrKn/V;LUUT/CU;)V

    .line 23
    new-instance p1, LUUT/CU$hz8;

    invoke-direct {p1, p0, p13}, LUUT/CU$hz8;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1}, LrKn/c;->X9x(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    move-result-object p1

    .line 24
    invoke-static {p1, p9}, LrKn/c;->Z5u(LrKn/V;LQdR/d;)LQdR/fS;

    move-result-object p1

    iput-object p1, p0, LUUT/CU;->l:LQdR/fS;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The total buffer duration ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5, p6}, LZX/xfY;->F0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than or equal to the audio fragment duration ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LZX/xfY;->F0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string p2, ")."

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The audio track must be in a stopped state, found: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LUUT/CU;->hUw:Ld9/q;

    invoke-interface {p2}, Ld9/cY;->q()Ld9/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 31
    sget-wide v1, LUUT/CU;->IB:J

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 32
    sget-wide v1, LUUT/CU;->FT:J

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 33
    sget-wide v1, LUUT/CU;->ah:J

    move-wide v10, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 34
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object v1

    invoke-static {v1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    move-result-object v1

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 35
    new-instance v1, LUUT/CU$xfY;

    sget-object v2, LUUT/XSt;->uKP:LUUT/XSt$xfY;

    invoke-direct {v1, v2}, LUUT/CU$xfY;-><init>(Ljava/lang/Object;)V

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 36
    sget-object v1, LUUT/CU$A;->j:LUUT/CU$A;

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 37
    sget-object v1, LUUT/CU$CU;->j:LUUT/CU$CU;

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 38
    new-instance v1, Ld9/XSt;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Ld9/XSt;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 39
    invoke-static {}, LQdR/sKo;->hUw()LQdR/LxM;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_8
    move-object/from16 v17, p14

    :goto_8
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 40
    invoke-direct/range {v3 .. v18}, LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, LUUT/CU;-><init>(Ld9/q;Li7/CU;JJJLQdR/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ld9/h;LQdR/LxM;)V

    return-void
.end method

.method public static final synthetic AM(LUUT/CU;LUUT/CU$c;Ld9/AWD;)Ld9/AWD;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUUT/CU;->oiZ(LUUT/CU$c;Ld9/AWD;)Ld9/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Bb(LUUT/CU;)Ld9/q;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->hUw:Ld9/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(LUUT/CU;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LUUT/CU;->e0E(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic GO(LUUT/CU;LQdR/fS;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU;->w:LQdR/fS;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Hm(LUUT/CU;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->w:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Jd()J
    .locals 2

    .line 1
    sget-wide v0, LUUT/CU;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic K(LUUT/CU;)Ld9/h;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->H:Ld9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final M(LUUT/CU$c;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ld9/xfY;->x()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    instance-of v1, v0, LUUT/CU$cY;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LUUT/CU$cY;

    .line 31
    .line 32
    invoke-virtual {p1}, LUUT/CU$cY;->hUw()Ld9/AWD;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LZX/h;

    .line 43
    .line 44
    invoke-virtual {v0}, LZX/h;->l()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, v0, v1}, Ld9/et;->hUw(Ld9/AWD;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :cond_1
    instance-of v0, v0, LUUT/CU$K;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LUUT/CU$K;

    .line 62
    .line 63
    invoke-virtual {v0}, LUUT/CU$K;->hUw()Ld9/AWD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LZX/h;

    .line 74
    .line 75
    invoke-virtual {v1}, LZX/h;->l()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v0, v1, v2}, Ld9/et;->j(Ld9/AWD;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ld9/xfY;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_2
    invoke-virtual {p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, LUUT/CU$K;

    .line 99
    .line 100
    invoke-virtual {p1}, LUUT/CU$K;->hUw()Ld9/AWD;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LZX/h;

    .line 111
    .line 112
    invoke-virtual {v0}, LZX/h;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {p1, v0, v1}, Ld9/et;->hUw(Ld9/AWD;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    return-wide v0

    .line 121
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public static final synthetic MgY(LUUT/CU;Ld9/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUUT/CU;->Yd(Ld9/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LUUT/CU;->e(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R(LUUT/CU;)Ld9/Enc;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->T:Ld9/Enc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X9x(LUUT/CU;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->l:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yd(Ld9/xfY;)V
    .locals 6

    .line 1
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LUUT/CU$c;

    .line 9
    .line 10
    invoke-virtual {v2}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 15
    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move v4, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v4, v3, LUUT/CU$K;

    .line 26
    .line 27
    :goto_0
    if-eqz v4, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, p1, v5, v3}, LUUT/CU$c;->j(LUUT/CU$c;LUUT/CU$V;Ld9/xfY;ILjava/lang/Object;)LUUT/CU$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    instance-of p1, v3, LUUT/CU$cY;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Cannot change the audio data while playing"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public static final synthetic Z5u(LUUT/CU;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ak(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LUUT/CU;->n(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cv(LUUT/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUUT/CU;->rs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LUUT/CU;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUUT/CU;->cLW:Z

    .line 2
    .line 3
    return-void
.end method

.method private final e(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LUUT/CU$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LUUT/CU$qfV;

    .line 7
    .line 8
    iget v1, v0, LUUT/CU$qfV;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUUT/CU$qfV;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUUT/CU$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LUUT/CU$qfV;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LUUT/CU$qfV;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUUT/CU$qfV;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LUUT/CU$qfV;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiD/c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, LiD/c;

    .line 61
    .line 62
    invoke-direct {v8}, LiD/c;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v4, LUUT/CU$Enc;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v9, p0

    .line 69
    move-object v5, p1

    .line 70
    move-wide v6, p2

    .line 71
    invoke-direct/range {v4 .. v10}, LUUT/CU$Enc;-><init>(Li7/xfY;JLiD/cY;LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, LUUT/CU$qfV;->j:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, LUUT/CU$qfV;->q:I

    .line 77
    .line 78
    invoke-static {v4, v0}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object p1, v8

    .line 86
    :goto_1
    :try_start_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    new-instance p3, LiD/xfY$CU;

    .line 89
    .line 90
    invoke-direct {p3, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    return-object p3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    move-object p1, v8

    .line 97
    :goto_2
    invoke-virtual {p2}, LiD/c$xfY;->j()LiD/c;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, p1, :cond_4

    .line 102
    .line 103
    new-instance p1, LiD/xfY$A;

    .line 104
    .line 105
    invoke-virtual {p2}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    throw p2
.end method

.method private final e0E(J)V
    .locals 13

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LZX/CU;->hUw(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 7
    .line 8
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LUUT/CU$c;

    .line 13
    .line 14
    invoke-virtual {v0}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ld9/xfY;->x()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v0}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v4, v0, LUUT/CU$cY;

    .line 27
    .line 28
    if-nez v4, :cond_4

    .line 29
    .line 30
    sget-object v4, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 31
    .line 32
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LZX/h;

    .line 45
    .line 46
    invoke-virtual {v0}, LZX/h;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5, v2, v3}, LUUT/h;->cD(JJ)Ld9/AWD;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v0, v0, LUUT/CU$K;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LZX/h;

    .line 66
    .line 67
    invoke-virtual {v0}, LZX/h;->l()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5, v2, v3}, LUUT/h;->cD(JJ)Ld9/AWD;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-static {p1, p2}, LZX/xfY;->j(J)LZX/xfY;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1}, Ld9/A;->j(Ld9/xfY;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, LZX/xfY;->j(J)LZX/xfY;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-wide v2, LUUT/CU;->LV:J

    .line 92
    .line 93
    invoke-static {v2, v3}, LZX/xfY;->j(J)LZX/xfY;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LZX/xfY;

    .line 102
    .line 103
    invoke-virtual {p1}, LZX/xfY;->jE()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-virtual {p0}, LUUT/CU;->AI()Lo6/cY;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lo6/cY;->cD()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {v5, v6, p1}, Lo6/qfV;->cD(JI)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lo6/h;->q(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    iget-wide p1, p0, LUUT/CU;->j:J

    .line 127
    .line 128
    invoke-static {v1, p1, p2}, Ld9/A;->cD(Ld9/xfY;J)Li7/xfY;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    :goto_1
    return-void

    .line 135
    :cond_2
    iget-object p1, p0, LUUT/CU;->hUw:Ld9/q;

    .line 136
    .line 137
    invoke-interface {p1}, Ld9/q;->cD()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 141
    .line 142
    new-instance p2, LUUT/CU$c;

    .line 143
    .line 144
    new-instance v2, LUUT/CU$cY;

    .line 145
    .line 146
    invoke-direct {v2, v0}, LUUT/CU$cY;-><init>(Ld9/AWD;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v2, v1}, LUUT/CU$c;-><init>(LUUT/CU$V;Ld9/xfY;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, LUUT/CU;->x:LQdR/d;

    .line 156
    .line 157
    iget-object p2, p0, LUUT/CU;->ojl:Ld9/soy;

    .line 158
    .line 159
    invoke-interface {p2}, Ld9/soy;->w()LQdR/LxM;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v2, LUUT/CU$x;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v3, p0

    .line 167
    invoke-direct/range {v2 .. v7}, LUUT/CU$x;-><init>(LUUT/CU;Li7/xfY;JLkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x2

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    move-object v7, p1

    .line 174
    move-object v10, v2

    .line 175
    invoke-static/range {v7 .. v12}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v3, LUUT/CU;->w:LQdR/fS;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    move-object v3, p0

    .line 183
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    .line 185
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    move-object v3, p0

    .line 190
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p2, "Must not start playback while already playing"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public static final synthetic f()J
    .locals 2

    .line 1
    sget-wide v0, LUUT/CU;->jE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final n(Li7/xfY;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LUUT/CU$F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LUUT/CU$F;

    .line 7
    .line 8
    iget v1, v0, LUUT/CU$F;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LUUT/CU$F;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUUT/CU$F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LUUT/CU$F;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LUUT/CU$F;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LUUT/CU$F;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LUUT/CU$F;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LiD/c;

    .line 41
    .line 42
    iget-object p2, v0, LUUT/CU$F;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LUUT/CU;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch LiD/c$xfY; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v7, p0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    move-object p2, v0

    .line 53
    move-object v7, p0

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, LiD/c;

    .line 68
    .line 69
    invoke-direct {v8}, LiD/c;-><init>()V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {p2, p3}, Li2v/xfY;->hUw(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iget-object p2, p0, LUUT/CU;->H:Ld9/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Li7/xfY;->R6()LZX/V;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, LZX/V;->R6()J

    .line 83
    .line 84
    .line 85
    move-result-wide p3

    .line 86
    invoke-virtual {p0}, LUUT/CU;->AI()Lo6/cY;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {p2, p3, p4, v2}, Ld9/h;->q(JLo6/cY;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LUUT/CU;->T:Ld9/Enc;

    .line 94
    .line 95
    invoke-virtual {p0}, LUUT/CU;->AI()Lo6/cY;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p1, p3}, LUUT/h;->R6(Li7/CU;Li7/xfY;Lo6/cY;)LrKn/V;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, p0, LUUT/CU;->db:I

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-static {p1, p2, p4, p3, p4}, LrKn/c;->R6(LrKn/V;ILduD/xfY;ILjava/lang/Object;)LrKn/V;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, LUUT/CU;->X:LQdR/LxM;

    .line 112
    .line 113
    invoke-static {p1, p2}, LrKn/c;->Bb(LrKn/V;Lkotlin/coroutines/CoroutineContext;)LrKn/V;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v4, LUUT/CU$D;
    :try_end_1
    .catch LiD/c$xfY; {:try_start_1 .. :try_end_1} :catch_3

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    move-object v7, p0

    .line 121
    :try_start_2
    invoke-direct/range {v4 .. v9}, LUUT/CU$D;-><init>(JLUUT/CU;LiD/cY;Lkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v4}, LrKn/c;->X9x(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, LUUT/CU$Zv9;

    .line 129
    .line 130
    invoke-direct {p2, v5, v6, p0, p4}, LUUT/CU$Zv9;-><init>(JLUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LrKn/c;->d(LrKn/V;Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v7, v0, LUUT/CU$F;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v8, v0, LUUT/CU$F;->cD:Ljava/lang/Object;

    .line 140
    .line 141
    iput v3, v0, LUUT/CU$F;->H:I

    .line 142
    .line 143
    invoke-static {p1, v0}, LrKn/c;->ojl(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_2
    .catch LiD/c$xfY; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    if-ne p1, v1, :cond_3

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_3
    move-object p2, v7

    .line 151
    move-object p1, v8

    .line 152
    :goto_1
    :try_start_3
    iget-object p2, p2, LUUT/CU;->H:Ld9/h;

    .line 153
    .line 154
    invoke-interface {p2}, Ld9/h;->R6()V

    .line 155
    .line 156
    .line 157
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    new-instance p3, LiD/xfY$CU;

    .line 160
    .line 161
    invoke-direct {p3, p2}, LiD/xfY$CU;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch LiD/c$xfY; {:try_start_3 .. :try_end_3} :catch_1

    .line 162
    .line 163
    .line 164
    return-object p3

    .line 165
    :catch_1
    move-exception v0

    .line 166
    move-object p2, v0

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    move-exception v0

    .line 169
    :goto_2
    move-object p2, v0

    .line 170
    move-object p1, v8

    .line 171
    goto :goto_3

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object v7, p0

    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {p2}, LiD/c$xfY;->j()LiD/c;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, p1, :cond_4

    .line 180
    .line 181
    new-instance p1, LiD/xfY$A;

    .line 182
    .line 183
    invoke-virtual {p2}, LiD/c$xfY;->hUw()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p1, p2}, LiD/xfY$A;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    throw p2
.end method

.method public static final synthetic nvG(LUUT/CU;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final oiZ(LUUT/CU$c;Ld9/AWD;)Ld9/AWD;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LUUT/CU$cY;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LUUT/CU$cY;

    .line 14
    .line 15
    invoke-virtual {v0}, LUUT/CU$cY;->hUw()Ld9/AWD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ld9/AWD;->cD()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual/range {p2 .. p2}, Ld9/AWD;->cD()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2, v3, v4, v5}, LZX/h;->H(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LZX/h;

    .line 40
    .line 41
    invoke-virtual {v0}, LZX/h;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v1, v2, v3}, Ld9/et;->hUw(Ld9/AWD;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/16 v13, 0xb

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    invoke-static/range {v4 .. v14}, Ld9/AWD;->j(Ld9/AWD;JJJJILjava/lang/Object;)Ld9/AWD;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ld9/AWD;->x()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    const/4 v10, 0x7

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    invoke-static/range {v1 .. v11}, Ld9/AWD;->j(Ld9/AWD;JJJJILjava/lang/Object;)Ld9/AWD;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Unexpected non-playing state when updating the timestamp: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method private final rs(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUUT/CU$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p0, LUUT/CU;->hUw:Ld9/q;

    .line 25
    .line 26
    invoke-interface {v1}, Ld9/q;->pause()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    instance-of v3, v1, LUUT/CU$cY;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LUUT/CU;->hUw:Ld9/q;

    .line 44
    .line 45
    invoke-virtual {v0}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ld9/xfY;->x()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v1, v3, v4}, LUUT/h;->x(Ld9/q;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Ld9/A;->hUw(Ld9/xfY;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v3, v4}, LZX/h;->j(J)LZX/h;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LZX/h;

    .line 78
    .line 79
    invoke-virtual {v1}, LZX/h;->l()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    :goto_0
    move-wide v7, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    instance-of v1, v1, LUUT/CU$K;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LUUT/CU$K;

    .line 94
    .line 95
    invoke-virtual {v1}, LUUT/CU$K;->hUw()Ld9/AWD;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v3, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LZX/h;

    .line 106
    .line 107
    invoke-virtual {v3}, LZX/h;->l()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v1, v3, v4}, Ld9/et;->hUw(Ld9/AWD;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    invoke-virtual {v0}, LUUT/CU$c;->cD()Ld9/xfY;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Ld9/xfY;->j(Ld9/xfY;LxPp/cY;JILjava/lang/Object;)Ld9/xfY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 128
    .line 129
    new-instance v3, LUUT/CU$c;

    .line 130
    .line 131
    invoke-direct {v3, v2, v0}, LUUT/CU$c;-><init>(LUUT/CU$V;Ld9/xfY;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LUUT/CU;->x:LQdR/d;

    .line 138
    .line 139
    invoke-interface {v0}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LQdR/Ih;->w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LUUT/CU$et;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, p0, v2}, LUUT/CU$et;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne p1, v0, :cond_2

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Unexpected state paused while pausing"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private final t(Ld9/CU;)V
    .locals 6

    .line 1
    sget-object v0, Ld9/CU$xfY;->hUw:Ld9/CU$xfY;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ld9/CU$A;->hUw:Ld9/CU$A;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LUUT/CU;->hUw:Ld9/q;

    .line 20
    .line 21
    invoke-interface {v0}, Ld9/q;->release()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LUUT/CU;->R6:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-virtual {p0}, LUUT/CU;->AI()Lo6/cY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ld9/q;

    .line 35
    .line 36
    iput-object v0, p0, LUUT/CU;->hUw:Ld9/q;

    .line 37
    .line 38
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LUUT/CU$c;

    .line 46
    .line 47
    sget-object v3, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v3, v5, v4, v5}, LUUT/CU$c;->j(LUUT/CU$c;LUUT/CU$V;Ld9/xfY;ILjava/lang/Object;)LUUT/CU$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, LrKn/soy;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    instance-of v0, p1, Ld9/CU$A;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, LUUT/CU;->w0()Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const-string v1, "ObscureFailureTag"

    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static final synthetic x1(LUUT/CU;)Ld9/soy;
    .locals 0

    .line 1
    iget-object p0, p0, LUUT/CU;->ojl:Ld9/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(LUUT/CU;Ld9/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUUT/CU;->t(Ld9/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public AI()Lo6/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/CU;->hUw:Ld9/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/cY;->hUw()Lo6/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public IB(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUUT/CU;->ojl:Ld9/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/soy;->w()LQdR/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUUT/CU$AWD;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LUUT/CU$AWD;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public R6(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUUT/CU;->ojl:Ld9/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/soy;->w()LQdR/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUUT/CU$m;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LUUT/CU$m;-><init>(LUUT/CU;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUUT/CU$c;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LUUT/CU;->M(LUUT/CU$c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public Zq()J
    .locals 2

    .line 1
    iget-wide v0, p0, LUUT/CU;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cD(J)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/CU;->H:Ld9/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld9/h;->cD(J)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUUT/CU$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, LUUT/CU$K;

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v0, v0, LUUT/CU$cY;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Cannot clear the cache while playing"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, LUUT/CU;->T:Ld9/Enc;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ld9/Enc;->hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method

.method public isPlaying()Z
    .locals 6

    .line 1
    iget-object v0, p0, LUUT/CU;->uKP:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {v0}, LrKn/soy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUUT/CU$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LUUT/CU$c;->x()LUUT/CU$V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LUUT/CU$XSt;->hUw:LUUT/CU$XSt;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    instance-of v1, v0, LUUT/CU$cY;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    instance-of v1, v0, LUUT/CU$K;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, LUUT/CU$K;

    .line 34
    .line 35
    invoke-virtual {v0}, LUUT/CU$K;->hUw()Ld9/AWD;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LUUT/CU;->q:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LZX/h;

    .line 46
    .line 47
    invoke-virtual {v1}, LZX/h;->l()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v0, v4, v5}, Ld9/et;->j(Ld9/AWD;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 2
    .line 3
    new-instance v1, LUUT/CU$q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LUUT/CU$q;-><init>(LUUT/CU;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public ojl(Ld9/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LUUT/CU;->ojl:Ld9/soy;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/soy;->w()LQdR/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LUUT/CU$Ki;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, LUUT/CU$Ki;-><init>(LUUT/CU;Ld9/xfY;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public q(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUUT/CU;->pM1:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public w0()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LUUT/CU;->pM1:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
