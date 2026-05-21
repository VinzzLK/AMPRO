.class public LtNd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static jE:F = NaNf


# instance fields
.field public E:F

.field F0:Lon/A;

.field private final FT:Ljava/util/HashMap;

.field public H:F

.field public IB:I

.field public R6:I

.field public T:F

.field public X:F

.field public ah:Ljava/lang/String;

.field public cD:I

.field public cLW:F

.field public db:F

.field public hUw:Lgp/XSt;

.field public j:I

.field public l:F

.field public ojl:F

.field public pM1:F

.field public q:F

.field public uKP:F

.field public w:F

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgp/XSt;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, LtNd/c;->j:I

    .line 4
    iput v1, p0, LtNd/c;->cD:I

    .line 5
    iput v1, p0, LtNd/c;->x:I

    .line 6
    iput v1, p0, LtNd/c;->R6:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, LtNd/c;->q:F

    .line 8
    iput v2, p0, LtNd/c;->H:F

    .line 9
    iput v2, p0, LtNd/c;->X:F

    .line 10
    iput v2, p0, LtNd/c;->ojl:F

    .line 11
    iput v2, p0, LtNd/c;->uKP:F

    .line 12
    iput v2, p0, LtNd/c;->T:F

    .line 13
    iput v2, p0, LtNd/c;->db:F

    .line 14
    iput v2, p0, LtNd/c;->w:F

    .line 15
    iput v2, p0, LtNd/c;->cLW:F

    .line 16
    iput v2, p0, LtNd/c;->pM1:F

    .line 17
    iput v2, p0, LtNd/c;->l:F

    .line 18
    iput v2, p0, LtNd/c;->E:F

    .line 19
    iput v1, p0, LtNd/c;->IB:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, LtNd/c;->ah:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LtNd/c;->hUw:Lgp/XSt;

    return-void
.end method

.method public constructor <init>(LtNd/c;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, LtNd/c;->j:I

    .line 26
    iput v1, p0, LtNd/c;->cD:I

    .line 27
    iput v1, p0, LtNd/c;->x:I

    .line 28
    iput v1, p0, LtNd/c;->R6:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 29
    iput v2, p0, LtNd/c;->q:F

    .line 30
    iput v2, p0, LtNd/c;->H:F

    .line 31
    iput v2, p0, LtNd/c;->X:F

    .line 32
    iput v2, p0, LtNd/c;->ojl:F

    .line 33
    iput v2, p0, LtNd/c;->uKP:F

    .line 34
    iput v2, p0, LtNd/c;->T:F

    .line 35
    iput v2, p0, LtNd/c;->db:F

    .line 36
    iput v2, p0, LtNd/c;->w:F

    .line 37
    iput v2, p0, LtNd/c;->cLW:F

    .line 38
    iput v2, p0, LtNd/c;->pM1:F

    .line 39
    iput v2, p0, LtNd/c;->l:F

    .line 40
    iput v2, p0, LtNd/c;->E:F

    .line 41
    iput v1, p0, LtNd/c;->IB:I

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 43
    iput-object v0, p0, LtNd/c;->ah:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LtNd/c;->hUw:Lgp/XSt;

    iput-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 45
    iget v0, p1, LtNd/c;->j:I

    iput v0, p0, LtNd/c;->j:I

    .line 46
    iget v0, p1, LtNd/c;->cD:I

    iput v0, p0, LtNd/c;->cD:I

    .line 47
    iget v0, p1, LtNd/c;->x:I

    iput v0, p0, LtNd/c;->x:I

    .line 48
    iget v0, p1, LtNd/c;->R6:I

    iput v0, p0, LtNd/c;->R6:I

    .line 49
    invoke-virtual {p0, p1}, LtNd/c;->uKP(LtNd/c;)V

    return-void
.end method

.method private R6(Ljava/lang/StringBuilder;Lgp/h$xfY;)V
    .locals 2

    .line 1
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lgp/XSt;->pM1(Lgp/h$xfY;)Lgp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lgp/h;->q:Lgp/h;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Anchor"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ": [\'"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, v0, Lgp/h;->q:Lgp/h;

    .line 32
    .line 33
    invoke-virtual {p2}, Lgp/h;->X()Lgp/XSt;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lgp/XSt;->pM1:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    const-string p2, "#PARENT"

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "\', \'"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lgp/h;->q:Lgp/h;

    .line 52
    .line 53
    invoke-virtual {v1}, Lgp/h;->T()Lgp/h$xfY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget p2, v0, Lgp/h;->H:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "\'],\n"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private static hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ": "

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, ",\n"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, ": "

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ",\n"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfh/xfY;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lfh/xfY;->uKP(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lfh/xfY;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lfh/xfY;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method X(Lon/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtNd/c;->F0:Lon/A;

    .line 2
    .line 3
    return-void
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget v0, p0, LtNd/c;->X:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LtNd/c;->ojl:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LtNd/c;->uKP:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LtNd/c;->T:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, LtNd/c;->db:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LtNd/c;->w:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, LtNd/c;->cLW:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, LtNd/c;->pM1:F

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget v0, p0, LtNd/c;->l:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public ojl()LtNd/c;
    .locals 1

    .line 1
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lgp/XSt;->Z5u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LtNd/c;->j:I

    .line 10
    .line 11
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lgp/XSt;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LtNd/c;->cD:I

    .line 18
    .line 19
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 20
    .line 21
    invoke-virtual {v0}, Lgp/XSt;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LtNd/c;->x:I

    .line 26
    .line 27
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgp/XSt;->IB()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LtNd/c;->R6:I

    .line 34
    .line 35
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 36
    .line 37
    iget-object v0, v0, Lgp/XSt;->cLW:LtNd/c;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LtNd/c;->uKP(LtNd/c;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p0
.end method

.method public q(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfh/xfY;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lfh/xfY;->ojl(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Lfh/xfY;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lfh/xfY;-><init>(Ljava/lang/String;IF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public uKP(LtNd/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget v0, p1, LtNd/c;->q:F

    .line 5
    .line 6
    iput v0, p0, LtNd/c;->q:F

    .line 7
    .line 8
    iget v0, p1, LtNd/c;->H:F

    .line 9
    .line 10
    iput v0, p0, LtNd/c;->H:F

    .line 11
    .line 12
    iget v0, p1, LtNd/c;->X:F

    .line 13
    .line 14
    iput v0, p0, LtNd/c;->X:F

    .line 15
    .line 16
    iget v0, p1, LtNd/c;->ojl:F

    .line 17
    .line 18
    iput v0, p0, LtNd/c;->ojl:F

    .line 19
    .line 20
    iget v0, p1, LtNd/c;->uKP:F

    .line 21
    .line 22
    iput v0, p0, LtNd/c;->uKP:F

    .line 23
    .line 24
    iget v0, p1, LtNd/c;->T:F

    .line 25
    .line 26
    iput v0, p0, LtNd/c;->T:F

    .line 27
    .line 28
    iget v0, p1, LtNd/c;->db:F

    .line 29
    .line 30
    iput v0, p0, LtNd/c;->db:F

    .line 31
    .line 32
    iget v0, p1, LtNd/c;->w:F

    .line 33
    .line 34
    iput v0, p0, LtNd/c;->w:F

    .line 35
    .line 36
    iget v0, p1, LtNd/c;->cLW:F

    .line 37
    .line 38
    iput v0, p0, LtNd/c;->cLW:F

    .line 39
    .line 40
    iget v0, p1, LtNd/c;->pM1:F

    .line 41
    .line 42
    iput v0, p0, LtNd/c;->pM1:F

    .line 43
    .line 44
    iget v0, p1, LtNd/c;->l:F

    .line 45
    .line 46
    iput v0, p0, LtNd/c;->l:F

    .line 47
    .line 48
    iget v0, p1, LtNd/c;->IB:I

    .line 49
    .line 50
    iput v0, p0, LtNd/c;->IB:I

    .line 51
    .line 52
    iget-object v0, p1, LtNd/c;->F0:Lon/A;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LtNd/c;->X(Lon/A;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, LtNd/c;->FT:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lfh/xfY;

    .line 83
    .line 84
    iget-object v1, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfh/xfY;->q()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lfh/xfY;->j()Lfh/xfY;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :goto_1
    return-void
.end method

.method public x(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    .line 1
    .line 2
    const-string v0, "{\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "left"

    .line 8
    .line 9
    iget v1, p0, LtNd/c;->j:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, LtNd/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 13
    .line 14
    const-string v0, "top"

    .line 15
    .line 16
    iget v1, p0, LtNd/c;->cD:I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LtNd/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 20
    .line 21
    const-string v0, "right"

    .line 22
    .line 23
    iget v1, p0, LtNd/c;->x:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, LtNd/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v0, "bottom"

    .line 29
    .line 30
    iget v1, p0, LtNd/c;->R6:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LtNd/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string v0, "pivotX"

    .line 36
    .line 37
    iget v1, p0, LtNd/c;->q:F

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 41
    .line 42
    const-string v0, "pivotY"

    .line 43
    .line 44
    iget v1, p0, LtNd/c;->H:F

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 48
    .line 49
    const-string v0, "rotationX"

    .line 50
    .line 51
    iget v1, p0, LtNd/c;->X:F

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 55
    .line 56
    const-string v0, "rotationY"

    .line 57
    .line 58
    iget v1, p0, LtNd/c;->ojl:F

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 62
    .line 63
    const-string v0, "rotationZ"

    .line 64
    .line 65
    iget v1, p0, LtNd/c;->uKP:F

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 69
    .line 70
    const-string v0, "translationX"

    .line 71
    .line 72
    iget v1, p0, LtNd/c;->T:F

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 76
    .line 77
    const-string v0, "translationY"

    .line 78
    .line 79
    iget v1, p0, LtNd/c;->db:F

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 83
    .line 84
    const-string v0, "translationZ"

    .line 85
    .line 86
    iget v1, p0, LtNd/c;->w:F

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 90
    .line 91
    const-string v0, "scaleX"

    .line 92
    .line 93
    iget v1, p0, LtNd/c;->cLW:F

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 97
    .line 98
    const-string v0, "scaleY"

    .line 99
    .line 100
    iget v1, p0, LtNd/c;->pM1:F

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 104
    .line 105
    const-string v0, "alpha"

    .line 106
    .line 107
    iget v1, p0, LtNd/c;->l:F

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 111
    .line 112
    const-string v0, "visibility"

    .line 113
    .line 114
    iget v1, p0, LtNd/c;->IB:I

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0, v1}, LtNd/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 118
    .line 119
    const-string v0, "interpolatedPos"

    .line 120
    .line 121
    iget v1, p0, LtNd/c;->E:F

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 125
    .line 126
    iget-object v0, p0, LtNd/c;->hUw:Lgp/XSt;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lgp/h$xfY;->values()[Lgp/h$xfY;

    .line 132
    move-result-object v0

    .line 133
    array-length v1, v0

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    :goto_0
    if-ge v2, v1, :cond_0

    .line 137
    .line 138
    aget-object v3, v0, v2

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, v3}, LtNd/c;->R6(Ljava/lang/StringBuilder;Lgp/h$xfY;)V

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_0
    const-string v0, "phone_orientation"

    .line 147
    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    sget v1, LtNd/c;->jE:F

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v1}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 154
    .line 155
    :cond_1
    if-eqz p2, :cond_2

    .line 156
    .line 157
    sget p2, LtNd/c;->jE:F

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0, p2}, LtNd/c;->hUw(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 161
    .line 162
    :cond_2
    iget-object p2, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 166
    move-result p2

    .line 167
    .line 168
    const-string v0, "}\n"

    .line 169
    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    const-string p2, "custom : {\n"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object p2, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p0, LtNd/c;->FT:Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lfh/xfY;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, ": "

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lfh/xfY;->X()I

    .line 217
    move-result v1

    .line 218
    .line 219
    const/4 v3, 0x0

    sget-object v3, LF0/gWB/swaAYnvmA;->IpdnBgA:Ljava/lang/String;

    .line 220
    .line 221
    const-string v4, "\',\n"

    .line 222
    .line 223
    const-string v5, "\'"

    .line 224
    .line 225
    .line 226
    packed-switch v1, :pswitch_data_0

    .line 227
    goto :goto_1

    .line 228
    .line 229
    .line 230
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lfh/xfY;->cD()Z

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lfh/xfY;->H()Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    goto :goto_1

    .line 256
    .line 257
    .line 258
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lfh/xfY;->R6()I

    .line 262
    move-result v1

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, Lfh/xfY;->hUw(I)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    goto :goto_1

    .line 274
    .line 275
    .line 276
    :pswitch_3
    invoke-virtual {v2}, Lfh/xfY;->x()F

    .line 277
    move-result v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :pswitch_4
    invoke-virtual {v2}, Lfh/xfY;->R6()I

    .line 288
    move-result v1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    return-object p1

    nop

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
