.class public final Liu7/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu7/sKo$CU;
    }
.end annotation


# static fields
.field public static final H:Liu7/sKo$CU;

.field private static final X:Lx/qfV;


# instance fields
.field private R6:J

.field private final cD:LS1F/Nrb;

.field private final hUw:LS1F/nAU;

.field private final j:LS1F/nAU;

.field private final q:LS1F/j;

.field private x:Lh/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liu7/sKo$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Liu7/sKo$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liu7/sKo;->H:Liu7/sKo$CU;

    .line 8
    .line 9
    sget-object v0, Liu7/sKo$xfY;->j:Liu7/sKo$xfY;

    .line 10
    .line 11
    sget-object v1, Liu7/sKo$A;->j:Liu7/sKo$A;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/xfY;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Liu7/sKo;->X:Lx/qfV;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lob/hz8;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, LS1F/Bn;->hUw(F)LS1F/nAU;

    move-result-object p2

    iput-object p2, p0, Liu7/sKo;->hUw:LS1F/nAU;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, LS1F/Bn;->hUw(F)LS1F/nAU;

    move-result-object p2

    iput-object p2, p0, Liu7/sKo;->j:LS1F/nAU;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    move-result-object p2

    iput-object p2, p0, Liu7/sKo;->cD:LS1F/Nrb;

    .line 5
    sget-object p2, Lh/cY;->R6:Lh/cY$xfY;

    invoke-virtual {p2}, Lh/cY$xfY;->hUw()Lh/cY;

    move-result-object p2

    iput-object p2, p0, Liu7/sKo;->x:Lh/cY;

    .line 6
    sget-object p2, LC5/N5W;->j:LC5/N5W$xfY;

    invoke-virtual {p2}, LC5/N5W$xfY;->hUw()J

    move-result-wide v0

    iput-wide v0, p0, Liu7/sKo;->R6:J

    .line 7
    invoke-static {}, LS1F/T;->E()LS1F/a;

    move-result-object p2

    invoke-static {p1, p2}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, Liu7/sKo;->q:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(Lob/hz8;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Liu7/sKo;-><init>(Lob/hz8;F)V

    return-void
.end method

.method private final H(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/sKo;->j:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic hUw()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, Liu7/sKo;->X:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method private final uKP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/sKo;->cD:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R6(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, LC5/N5W;->cLW(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Liu7/sKo;->R6:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LC5/N5W;->cLW(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, LC5/N5W;->cLW(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, LC5/N5W;->ojl(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Liu7/sKo;->R6:J

    .line 23
    .line 24
    invoke-static {v1, v2}, LC5/N5W;->ojl(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, LC5/N5W;->ojl(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p1, p2}, LC5/N5W;->db(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final T(Lob/hz8;Lh/cY;II)V
    .locals 2

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-direct {p0, p4}, Liu7/sKo;->H(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Liu7/sKo;->x:Lh/cY;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh/cY;->w()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Liu7/sKo;->x:Lh/cY;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh/cY;->l()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, Lob/hz8;->j:Lob/hz8;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lh/cY;->l()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lh/cY;->w()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lh/cY;->ojl()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Lh/cY;->cLW()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Liu7/sKo;->j(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Liu7/sKo;->x:Lh/cY;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Liu7/sKo;->x()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Liu7/sKo;->X(F)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p3}, Liu7/sKo;->uKP(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/sKo;->hUw:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cD()F
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/sKo;->j:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(FFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Liu7/sKo;->x()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v2, :cond_2

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Liu7/sKo;->x()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Liu7/sKo;->X(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final ojl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Liu7/sKo;->R6:J

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lob/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/sKo;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lob/hz8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/sKo;->hUw:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
