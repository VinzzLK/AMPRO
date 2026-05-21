.class final LLCA/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/Gc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/eWj$xfY;
    }
.end annotation


# static fields
.field public static final q:LLCA/eWj$xfY;


# instance fields
.field private final R6:LLCA/AWD;

.field private final cD:I

.field private final hUw:Z

.field private final j:I

.field private final x:LLCA/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLCA/eWj$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLCA/eWj$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLCA/eWj;->q:LLCA/eWj$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZIILLCA/et;LLCA/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LLCA/eWj;->hUw:Z

    .line 5
    .line 6
    iput p2, p0, LLCA/eWj;->j:I

    .line 7
    .line 8
    iput p3, p0, LLCA/eWj;->cD:I

    .line 9
    .line 10
    iput-object p4, p0, LLCA/eWj;->x:LLCA/et;

    .line 11
    .line 12
    iput-object p5, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public H(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R6()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/eWj;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, LLCA/eWj;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public X()LLCA/et;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/eWj;->x:LLCA/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()LLCA/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public db(LLCA/et;)Landroidx/collection/soy;
    .locals 7

    .line 1
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LLCA/et$xfY;->x()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LLCA/et;->R6()LLCA/et$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LLCA/et$xfY;->x()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, LLCA/et;->cD()LLCA/et$xfY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LLCA/et$xfY;->x()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, LLCA/et;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v4, v0, 0x1

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-static/range {v1 .. v6}, LLCA/et;->j(LLCA/et;LLCA/et$xfY;LLCA/et$xfY;ZILjava/lang/Object;)LLCA/et;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, p1

    .line 66
    move-object p1, v1

    .line 67
    :goto_0
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 68
    .line 69
    invoke-virtual {v0}, LLCA/AWD;->X()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1, p1}, Landroidx/collection/uZ5;->j(JLjava/lang/Object;)Landroidx/collection/soy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LLCA/eWj;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()LLCA/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()LLCA/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LLCA/XSt;
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/eWj;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LLCA/eWj;->R6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, LLCA/XSt;->cD:LLCA/XSt;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LLCA/eWj;->T()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, LLCA/eWj;->R6()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LLCA/XSt;->j:LLCA/XSt;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 28
    .line 29
    invoke-virtual {v0}, LLCA/AWD;->x()LLCA/XSt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LLCA/eWj;->hUw()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", crossed="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LLCA/eWj;->q()LLCA/XSt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", info=\n\t"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public uKP()LLCA/AWD;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LLCA/Gc;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LLCA/eWj;->X()LLCA/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, LLCA/eWj;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LLCA/eWj;->T()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, LLCA/Gc;->T()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LLCA/eWj;->R6()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1}, LLCA/Gc;->R6()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LLCA/eWj;->hUw()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1}, LLCA/Gc;->hUw()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LLCA/eWj;->R6:LLCA/AWD;

    .line 44
    .line 45
    check-cast p1, LLCA/eWj;

    .line 46
    .line 47
    iget-object p1, p1, LLCA/eWj;->R6:LLCA/AWD;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LLCA/AWD;->cLW(LLCA/AWD;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method
