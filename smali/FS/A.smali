.class public final LFS/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFS/A$xfY;
    }
.end annotation


# static fields
.field public static final cLW:I

.field public static final w:LFS/A$xfY;


# instance fields
.field private H:I

.field private R6:Z

.field private T:I

.field private X:Ljava/util/ArrayList;

.field private cD:Z

.field private db:I

.field private final hUw:LS1F/F;

.field private j:LFS/xfY;

.field private ojl:I

.field private q:I

.field private uKP:I

.field private final x:LS1F/PA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFS/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFS/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFS/A;->w:LFS/A$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LFS/A;->cLW:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LS1F/F;LFS/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFS/A;->hUw:LS1F/F;

    .line 5
    .line 6
    iput-object p2, p0, LFS/A;->j:LFS/xfY;

    .line 7
    .line 8
    new-instance p1, LS1F/PA;

    .line 9
    .line 10
    invoke-direct {p1}, LS1F/PA;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LFS/A;->x:LS1F/PA;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LFS/A;->R6:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1, p2}, LS1F/Aw;->cD(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, LFS/A;->ojl:I

    .line 27
    .line 28
    iput p1, p0, LFS/A;->uKP:I

    .line 29
    .line 30
    iput p1, p0, LFS/A;->T:I

    .line 31
    .line 32
    return-void
.end method

.method private final Bb()V
    .locals 2

    .line 1
    iget v0, p0, LFS/A;->H:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LFS/A;->j:LFS/xfY;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LFS/xfY;->Hm(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LFS/A;->H:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, LS1F/Aw;->q(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 22
    .line 23
    iget-object v1, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, LS1F/Aw;->T(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LFS/xfY;->T([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, LS1F/Aw;->hUw(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private final Hm(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LS1F/Eo;->F0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LS1F/Eo;->T()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, LFS/A;->q:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v1}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, LFS/A;->j:LFS/xfY;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LFS/xfY;->R6(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, LFS/A;->q:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method private final IB()LS1F/Eo;
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->hUw:LS1F/F;

    .line 2
    .line 3
    invoke-virtual {v0}, LS1F/F;->uq6()LS1F/Eo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static synthetic Jd(LFS/A;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LFS/A;->Z5u(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final R(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, LFS/xfY;->jE(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final X9x()V
    .locals 4

    .line 1
    iget v0, p0, LFS/A;->db:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, LFS/A;->ojl:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, LFS/A;->cv(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, LFS/A;->ojl:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, LFS/A;->T:I

    .line 17
    .line 18
    iget v3, p0, LFS/A;->uKP:I

    .line 19
    .line 20
    invoke-direct {p0, v1, v3, v0}, LFS/A;->R(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, LFS/A;->uKP:I

    .line 24
    .line 25
    iput v2, p0, LFS/A;->T:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LFS/A;->db:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final Z5u(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFS/A;->Hm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cv(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LFS/xfY;->ak(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final db(LS1F/A;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFS/xfY;->l(LS1F/A;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, LFS/A;->cD:Z

    .line 13
    .line 14
    return-void
.end method

.method private final nvG()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LFS/A;->z(LFS/A;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LFS/A;->F()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFS/A;->cD:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LFS/A;->R6:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 16
    .line 17
    invoke-virtual {v0}, LFS/xfY;->E()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LFS/A;->cD:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final x1()V
    .locals 0

    .line 1
    invoke-direct {p0}, LFS/A;->Bb()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(LFS/A;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LFS/A;->Hm(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AI()V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LFS/xfY;->x1()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AM(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid remove index "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, LFS/A;->ojl:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, LFS/A;->db:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, LFS/A;->db:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 41
    .line 42
    .line 43
    iput p1, p0, LFS/A;->ojl:I

    .line 44
    .line 45
    iput p2, p0, LFS/A;->db:I

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final D1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LFS/xfY;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS1F/Eo;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LFS/A;->q:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS1F/Eo;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LS1F/Eo;->F0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LFS/A;->x:LS1F/PA;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, LS1F/PA;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LFS/A;->w()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LS1F/Eo;->hUw(I)LS1F/A;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LFS/A;->x:LS1F/PA;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LS1F/PA;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, LFS/A;->db(LS1F/A;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final F0(LS1F/A;LS1F/mfz;LFS/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->Bb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LFS/A;->nvG()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LFS/xfY;->ah(LS1F/A;LS1F/mfz;LFS/CU;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final FT(LFS/xfY;LR/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFS/xfY;->IB(LFS/xfY;LR/XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final GO()V
    .locals 2

    .line 1
    invoke-direct {p0}, LFS/A;->nvG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, LFS/xfY;->Q()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LFS/A;->q:I

    .line 10
    .line 11
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LS1F/Eo;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, LFS/A;->q:I

    .line 21
    .line 22
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS1F/Eo;->F0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LFS/A;->x:LS1F/PA;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, LS1F/PA;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Missed recording an endGroup"

    .line 26
    .line 27
    invoke-static {v1}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LFS/A;->x:LS1F/PA;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LS1F/PA;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v3, v4, v0}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LFS/A;->x:LS1F/PA;

    .line 43
    .line 44
    invoke-virtual {v0}, LS1F/PA;->H()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 48
    .line 49
    invoke-virtual {v0}, LFS/xfY;->w()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, LS1F/Aw;->q(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, LS1F/Aw;->ojl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, LFS/A;->H:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LFS/A;->H:I

    .line 23
    .line 24
    return-void
.end method

.method public final LV(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->X:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, LS1F/Aw;->uKP(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LFS/xfY;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final MgY()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->Bb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LFS/A;->cD:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LFS/A;->AI()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LFS/A;->T()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Q(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, LFS/A;->db:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LFS/A;->uKP:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LFS/A;->T:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, LFS/A;->db:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LFS/A;->uKP:I

    .line 27
    .line 28
    iput p2, p0, LFS/A;->T:I

    .line 29
    .line 30
    iput p3, p0, LFS/A;->db:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final R6(LR/XSt;LS1F/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->Bb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LFS/xfY;->uKP(LR/XSt;LS1F/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFS/A;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LFS/A;->j:LFS/xfY;

    .line 15
    .line 16
    invoke-virtual {v1}, LFS/xfY;->w()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LFS/A;->cD:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, LFS/xfY;->cLW()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LFS/A;->q:I

    .line 8
    .line 9
    return-void
.end method

.method public final Yd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LFS/xfY;->Jd(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Zq(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS/xfY;->K(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah(LS1F/A;LS1F/mfz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->Bb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LFS/A;->nvG()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LFS/xfY;->FT(LS1F/A;LS1F/mfz;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ak(I)V
    .locals 2

    .line 1
    iget v0, p0, LFS/A;->q:I

    .line 2
    .line 3
    invoke-direct {p0}, LFS/A;->IB()LS1F/Eo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LS1F/Eo;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, LFS/A;->q:I

    .line 14
    .line 15
    return-void
.end method

.method public final cD(LS1F/Mp;LS1F/et;LS1F/pD;LS1F/pD;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LFS/xfY;->X(LS1F/Mp;LS1F/et;LS1F/pD;LS1F/pD;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cLW()V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->Bb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->x:LS1F/PA;

    .line 5
    .line 6
    iget v0, v0, LS1F/PA;->j:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Missed recording an endGroup()"

    .line 16
    .line 17
    invoke-static {v0}, LS1F/Zv9;->IB(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final d(LS1F/DW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS/xfY;->LV(LS1F/DW;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFS/A;->cD:Z

    .line 3
    .line 4
    iget-object v1, p0, LFS/A;->x:LS1F/PA;

    .line 5
    .line 6
    invoke-virtual {v1}, LS1F/PA;->hUw()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LFS/A;->q:I

    .line 10
    .line 11
    return-void
.end method

.method public final e0E(Ljava/lang/Object;LS1F/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LFS/xfY;->Z5u(Ljava/lang/Object;LS1F/A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, LFS/A;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public final hUw(LS1F/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFS/xfY;->q(LS1F/A;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/util/List;LR/XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFS/xfY;->H(Ljava/util/List;LR/XSt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jE(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->nvG()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LFS/xfY;->F0(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LFS/A;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(LFS/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    return-void
.end method

.method public final oiZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LFS/A;->x1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LFS/xfY;->R(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ojl()V
    .locals 0

    .line 1
    invoke-direct {p0}, LFS/A;->X9x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pM1()LFS/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lkotlin/jvm/functions/Function1;LS1F/AWD;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFS/xfY;->db(Lkotlin/jvm/functions/Function1;LS1F/AWD;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final rs(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LFS/A;->nvG()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFS/xfY;->nvG(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t(LS1F/g9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS/xfY;->Bb(LS1F/g9j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP(LS1F/g9j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFS/xfY;->pM1(LS1F/g9j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v5(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LFS/A;->Z5u(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LFS/xfY;->X9x(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFS/A;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, LFS/A;->Jd(LFS/A;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LFS/A;->j:LFS/xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LFS/xfY;->ojl()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
