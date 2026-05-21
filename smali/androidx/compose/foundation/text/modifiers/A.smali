.class public final Landroidx/compose/foundation/text/modifiers/A;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;
.implements LsSS/hz8;
.implements LsSS/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/A$xfY;
    }
.end annotation


# instance fields
.field private AI:Lso/XSt;

.field private AM:Ljava/util/List;

.field private F:Z

.field private GO:I

.field private K:LC5/N;

.field private M:Lkotlin/jvm/functions/Function1;

.field private R:LAP/Enc$A;

.field private Zq:Ljava/util/Map;

.field private cv:I

.field private d:I

.field private e:Lso/cY;

.field private f:LC5/h;

.field private n:LC/TX;

.field private rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

.field private t:Lkotlin/jvm/functions/Function1;

.field private w0:Lkotlin/jvm/functions/Function1;

.field private z:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/A;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p5, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 8
    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 10
    iput p8, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/modifiers/A;->AM:Ljava/util/List;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/modifiers/A;->M:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/modifiers/A;->e:Lso/cY;

    .line 14
    iput-object p12, p0, Landroidx/compose/foundation/text/modifiers/A;->n:LC/TX;

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/text/modifiers/A;->w0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/A;-><init>(LC5/h;LC5/N;LAP/Enc$A;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lso/cY;LC/TX;Liu7/kh;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final DQ7(LUaz/h;)Lso/XSt;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/A$xfY;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw()Lso/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lso/XSt;->db(LUaz/h;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/A;->fP()Lso/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lso/XSt;->db(LUaz/h;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final synthetic FK(Landroidx/compose/foundation/text/modifiers/A;)LC/TX;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/A;->n:LC/TX;

    .line 2
    .line 3
    return-object p0
.end method

.method private final aW(LC5/h;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD()LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/A$xfY;->H(LC5/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/A$xfY;->hUw()Lso/XSt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 27
    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 29
    .line 30
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 31
    .line 32
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 33
    .line 34
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 35
    .line 36
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v4, p1

    .line 44
    invoke-virtual/range {v3 .. v12}, Lso/XSt;->l(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    if-nez p1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    move-object v4, p1

    .line 55
    new-instance v3, Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/text/modifiers/A$xfY;-><init>(LC5/h;LC5/h;ZLso/XSt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    move-object v4, v5

    .line 70
    new-instance v3, Lso/XSt;

    .line 71
    .line 72
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 75
    .line 76
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 77
    .line 78
    iget-boolean v8, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 79
    .line 80
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 81
    .line 82
    iget v10, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-direct/range {v3 .. v13}, Lso/XSt;-><init>(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/A;->fP()Lso/XSt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lso/XSt;->hUw()LUaz/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lso/XSt;->db(LUaz/h;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroidx/compose/foundation/text/modifiers/A$xfY;->R6(Lso/XSt;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/modifiers/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/A;->yS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fP()Lso/XSt;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->AI:Lso/XSt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lso/XSt;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 12
    .line 13
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 16
    .line 17
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 18
    .line 19
    iget v8, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 20
    .line 21
    iget-object v9, p0, Landroidx/compose/foundation/text/modifiers/A;->AM:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Lso/XSt;-><init>(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/foundation/text/modifiers/A;->AI:Lso/XSt;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->AI:Lso/XSt;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final synthetic p6(Landroidx/compose/foundation/text/modifiers/A;)Lso/XSt;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/A;->fP()Lso/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic pG(Landroidx/compose/foundation/text/modifiers/A;)LC5/N;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic sR(Landroidx/compose/foundation/text/modifiers/A;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/modifiers/A;->w0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final yS()V
    .locals 0

    .line 1
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LsSS/BM;->j(LsSS/nn;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic zBL(Landroidx/compose/foundation/text/modifiers/A;LC5/h;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->aW(LC5/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final BCj(LC/TX;LC5/N;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->n:LC/TX;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->n:LC/TX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, LC5/N;->Jd(LC5/N;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final BG(LC5/h;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LC5/h;->uKP()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LC5/h;->uKP()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LC5/h;->w(LC5/h;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/A;->i()V

    .line 36
    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(LAt/CU;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->X9x(LAt/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D3(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/modifiers/A;->fP()Lso/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 16
    .line 17
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 18
    .line 19
    iget-boolean v5, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 20
    .line 21
    iget v6, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 22
    .line 23
    iget v7, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 24
    .line 25
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/A;->AM:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Lso/XSt;->l(LC5/h;LC5/N;LAP/Enc$A;IZIILjava/util/List;Liu7/kh;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->t:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    if-nez p2, :cond_5

    .line 50
    .line 51
    if-nez p3, :cond_5

    .line 52
    .line 53
    if-eqz p4, :cond_6

    .line 54
    .line 55
    :cond_5
    invoke-static {p0}, LsSS/BM;->j(LsSS/nn;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 59
    .line 60
    .line 61
    :cond_6
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 64
    .line 65
    .line 66
    :cond_7
    :goto_0
    return-void
.end method

.method public E(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->DQ7(LUaz/h;)Lso/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lso/XSt;->x(ILUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public K(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->DQ7(LUaz/h;)Lso/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lso/XSt;->ojl(LUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final LX(LC5/N;Ljava/util/List;IIZLAP/Enc$A;ILiu7/kh;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LC5/N;->R(LC5/N;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->AM:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/A;->AM:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Landroidx/compose/foundation/text/modifiers/A;->GO:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/A;->d:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/A;->F:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Landroidx/compose/foundation/text/modifiers/A;->R:LAP/Enc$A;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 55
    .line 56
    invoke-static {p1, p7}, Ld2u/hz8;->H(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final PfB(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->cLW(LnH/AWD;LnH/Zv9;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final QBR(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->cv(LnH/AWD;LnH/Zv9;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->DQ7(LUaz/h;)Lso/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p3, p4, v1}, Lso/XSt;->q(JLUaz/hz8;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {v0}, Lso/XSt;->cD()LC5/d;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, LC5/d;->LV()LC5/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LC5/Enc;->uKP()LC5/F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LC5/F;->hUw()Z

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LsSS/BM;->hUw(LsSS/nn;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->z:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->e:Lso/cY;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Lso/cY;->X(LC5/d;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->Zq:Ljava/util/Map;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, LnH/A;->hUw()LnH/D;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4}, LC5/d;->X()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, LnH/A;->j()LnH/D;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p4}, LC5/d;->T()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->Zq:Ljava/util/Map;

    .line 96
    .line 97
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->M:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p4}, LC5/d;->K()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    sget-object p3, LUaz/A;->j:LUaz/A$xfY;

    .line 109
    .line 110
    invoke-virtual {p4}, LC5/d;->x1()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 v2, 0x20

    .line 115
    .line 116
    shr-long/2addr v0, v2

    .line 117
    long-to-int v0, v0

    .line 118
    invoke-virtual {p4}, LC5/d;->x1()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    shr-long/2addr v3, v2

    .line 123
    long-to-int v1, v3

    .line 124
    invoke-virtual {p4}, LC5/d;->x1()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    const-wide v5, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v3, v5

    .line 134
    long-to-int v3, v3

    .line 135
    invoke-virtual {p4}, LC5/d;->x1()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    and-long/2addr v7, v5

    .line 140
    long-to-int v4, v7

    .line 141
    invoke-virtual {p3, v0, v1, v3, v4}, LUaz/A$xfY;->j(IIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-interface {p2, v0, v1}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p4}, LC5/d;->x1()J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    shr-long/2addr v0, v2

    .line 154
    long-to-int p3, v0

    .line 155
    invoke-virtual {p4}, LC5/d;->x1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    and-long/2addr v0, v5

    .line 160
    long-to-int p4, v0

    .line 161
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->Zq:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroidx/compose/foundation/text/modifiers/A$V;

    .line 167
    .line 168
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/modifiers/A$V;-><init>(LnH/vp;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, p3, p4, v0, v1}, LnH/Ep;->yy(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LnH/BM;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1
.end method

.method public final Txi(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->E(LnH/AWD;LnH/Zv9;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final X8(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lso/cY;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/A;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->M:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/A;->M:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/A;->e:Lso/cY;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/A;->e:Lso/cY;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/A;->w0:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/A;->w0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public X9x(LAt/CU;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->e:Lso/cY;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lso/cY;->cD(LAt/V;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {v2}, LAt/V;->wH()LAt/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LAt/h;->X()LC/nAU;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/text/modifiers/A;->DQ7(LUaz/h;)Lso/XSt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lso/XSt;->cD()LC5/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LC5/d;->LV()LC5/Enc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0}, LC5/d;->ojl()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v5, v1, Landroidx/compose/foundation/text/modifiers/A;->cv:I

    .line 49
    .line 50
    sget-object v6, Ld2u/hz8;->hUw:Ld2u/hz8$xfY;

    .line 51
    .line 52
    invoke-virtual {v6}, Ld2u/hz8$xfY;->R6()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v5, v6}, Ld2u/hz8;->H(II)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    move v15, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v15, v14

    .line 65
    :goto_0
    if-eqz v15, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, LC5/d;->x1()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const/16 v7, 0x20

    .line 72
    .line 73
    shr-long/2addr v5, v7

    .line 74
    long-to-int v5, v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v0}, LC5/d;->x1()J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    const-wide v10, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v8, v10

    .line 86
    long-to-int v0, v8

    .line 87
    int-to-float v0, v0

    .line 88
    sget-object v6, Lh/XSt;->j:Lh/XSt$xfY;

    .line 89
    .line 90
    invoke-virtual {v6}, Lh/XSt$xfY;->cD()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-long v5, v5

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    int-to-long v10, v0

    .line 106
    shl-long/2addr v5, v7

    .line 107
    and-long v10, v10, v16

    .line 108
    .line 109
    or-long/2addr v5, v10

    .line 110
    invoke-static {v5, v6}, Lh/Enc;->x(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v8, v9, v5, v6}, Lh/c;->cD(JJ)Lh/cY;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v4}, LC/nAU;->R6()V

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v4, v0, v14, v5, v6}, LC/nAU;->l(LC/nAU;Lh/cY;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 127
    .line 128
    invoke-virtual {v0}, LC5/N;->K()Ld2u/Enc;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    sget-object v0, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 135
    .line 136
    invoke-virtual {v0}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_4
    move-object v8, v0

    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :goto_1
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 146
    .line 147
    invoke-virtual {v0}, LC5/N;->Q()LC/tjF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, LC/tjF;->x:LC/tjF$xfY;

    .line 154
    .line 155
    invoke-virtual {v0}, LC/tjF$xfY;->hUw()LC/tjF;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_5
    move-object v7, v0

    .line 160
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 161
    .line 162
    invoke-virtual {v0}, LC5/N;->ojl()LAt/cY;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    sget-object v0, LAt/qfV;->hUw:LAt/qfV;

    .line 169
    .line 170
    :cond_6
    move-object v9, v0

    .line 171
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 172
    .line 173
    invoke-virtual {v0}, LC5/N;->H()LC/Mp;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 180
    .line 181
    invoke-virtual {v0}, LC5/N;->x()F

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/16 v11, 0x40

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v3 .. v12}, LC5/Enc;->Hm(LC5/Enc;LC/nAU;LC/Mp;FLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->n:LC/TX;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, LC/TX;->hUw()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 203
    .line 204
    invoke-virtual {v0}, LC/gR$xfY;->q()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    :goto_2
    const-wide/16 v10, 0x10

    .line 209
    .line 210
    cmp-long v0, v5, v10

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 216
    .line 217
    invoke-virtual {v0}, LC5/N;->X()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v0, v5, v10

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->K:LC5/N;

    .line 226
    .line 227
    invoke-virtual {v0}, LC5/N;->X()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 233
    .line 234
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    :goto_3
    const/16 v11, 0x20

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v3 .. v12}, LC5/Enc;->R(LC5/Enc;LC/nAU;JLC/tjF;Ld2u/Enc;LAt/cY;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    :goto_4
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-interface {v4}, LC/nAU;->hUw()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/A$xfY;->x()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v13, :cond_c

    .line 259
    .line 260
    move v0, v14

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 263
    .line 264
    invoke-static {v0}, Lso/qfV;->hUw(LC5/h;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    :goto_5
    if-nez v0, :cond_10

    .line 269
    .line 270
    iget-object v0, v1, Landroidx/compose/foundation/text/modifiers/A;->AM:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    move v13, v14

    .line 282
    :cond_e
    :goto_6
    if-nez v13, :cond_f

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_f
    :goto_7
    return-void

    .line 286
    :cond_10
    :goto_8
    invoke-interface {v2}, LAt/CU;->Zm()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :goto_9
    if-eqz v15, :cond_11

    .line 291
    .line 292
    invoke-interface {v4}, LC/nAU;->hUw()V

    .line 293
    .line 294
    .line 295
    :cond_11
    throw v0
.end method

.method public final a()Landroidx/compose/foundation/text/modifiers/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public a9(Lf/soy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/modifiers/A$A;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/modifiers/A$A;-><init>(Landroidx/compose/foundation/text/modifiers/A;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A;->f:LC5/h;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lf/Sq;->Zk(Lf/soy;LC5/h;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/A$xfY;->cD()LC5/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lf/Sq;->QR(Lf/soy;LC5/h;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/A$xfY;->x()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lf/Sq;->b9Y(Lf/soy;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v1, Landroidx/compose/foundation/text/modifiers/A$CU;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/A$CU;-><init>(Landroidx/compose/foundation/text/modifiers/A;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3, v2}, Lf/Sq;->hsj(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroidx/compose/foundation/text/modifiers/A$h;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/A$h;-><init>(Landroidx/compose/foundation/text/modifiers/A;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3, v2}, Lf/Sq;->If(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/compose/foundation/text/modifiers/A$XSt;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/modifiers/A$XSt;-><init>(Landroidx/compose/foundation/text/modifiers/A;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v3, v2}, Lf/Sq;->x(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, v2}, Lf/Sq;->F0(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final bo(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/A;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->DQ7(LUaz/h;)Lso/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lso/XSt;->x(ILUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public cv(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/modifiers/A;->DQ7(LUaz/h;)Lso/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lso/XSt;->uKP(LUaz/hz8;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final hX(LnH/AWD;LnH/Zv9;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/A;->K(LnH/AWD;LnH/Zv9;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/A;->rs:Landroidx/compose/foundation/text/modifiers/A$xfY;

    .line 3
    .line 4
    return-void
.end method
