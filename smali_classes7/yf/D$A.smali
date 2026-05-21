.class final Lyf/D$A;
.super Lyf/VI$XSt$h$xfY$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private H:I

.field private R6:Lyf/VI$XSt$h$xfY$CU;

.field private X:B

.field private cD:Ljava/util/List;

.field private hUw:Lyf/VI$XSt$h$xfY$A;

.field private j:Ljava/util/List;

.field private q:Ljava/util/List;

.field private x:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyf/VI$XSt$h$xfY$xfY;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyf/VI$XSt$h$xfY;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lyf/VI$XSt$h$xfY$xfY;-><init>()V

    .line 4
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->q()Lyf/VI$XSt$h$xfY$A;

    move-result-object v0

    iput-object v0, p0, Lyf/D$A;->hUw:Lyf/VI$XSt$h$xfY$A;

    .line 5
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->R6()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyf/D$A;->j:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->H()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyf/D$A;->cD:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->cD()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyf/D$A;->x:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->x()Lyf/VI$XSt$h$xfY$CU;

    move-result-object v0

    iput-object v0, p0, Lyf/D$A;->R6:Lyf/VI$XSt$h$xfY$CU;

    .line 9
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyf/D$A;->q:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Lyf/VI$XSt$h$xfY;->X()I

    move-result p1

    iput p1, p0, Lyf/D$A;->H:I

    const/4 p1, 0x1

    .line 11
    iput-byte p1, p0, Lyf/D$A;->X:B

    return-void
.end method

.method synthetic constructor <init>(Lyf/VI$XSt$h$xfY;Lyf/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyf/D$A;-><init>(Lyf/VI$XSt$h$xfY;)V

    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)Lyf/VI$XSt$h$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/D$A;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public R6(Ljava/util/List;)Lyf/VI$XSt$h$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/D$A;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(I)Lyf/VI$XSt$h$xfY$xfY;
    .locals 0

    .line 1
    iput p1, p0, Lyf/D$A;->H:I

    .line 2
    .line 3
    iget-byte p1, p0, Lyf/D$A;->X:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyf/D$A;->X:B

    .line 9
    .line 10
    return-object p0
.end method

.method public cD(Ljava/lang/Boolean;)Lyf/VI$XSt$h$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/D$A;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()Lyf/VI$XSt$h$xfY;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyf/D$A;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lyf/D$A;->hUw:Lyf/VI$XSt$h$xfY$A;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lyf/D;

    .line 12
    .line 13
    iget-object v4, p0, Lyf/D$A;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, p0, Lyf/D$A;->cD:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Lyf/D$A;->x:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v7, p0, Lyf/D$A;->R6:Lyf/VI$XSt$h$xfY$CU;

    .line 20
    .line 21
    iget-object v8, p0, Lyf/D$A;->q:Ljava/util/List;

    .line 22
    .line 23
    iget v9, p0, Lyf/D$A;->H:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    invoke-direct/range {v2 .. v10}, Lyf/D;-><init>(Lyf/VI$XSt$h$xfY$A;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lyf/VI$XSt$h$xfY$CU;Ljava/util/List;ILyf/D$xfY;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lyf/D$A;->hUw:Lyf/VI$XSt$h$xfY$A;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    const-string v2, " execution"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v2, p0, Lyf/D$A;->X:B

    .line 45
    .line 46
    and-int/2addr v1, v2

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " uiOrientation"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "Missing required properties:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public j(Ljava/util/List;)Lyf/VI$XSt$h$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/D$A;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lyf/VI$XSt$h$xfY$A;)Lyf/VI$XSt$h$xfY$xfY;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lyf/D$A;->hUw:Lyf/VI$XSt$h$xfY$A;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null execution"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public x(Lyf/VI$XSt$h$xfY$CU;)Lyf/VI$XSt$h$xfY$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, Lyf/D$A;->R6:Lyf/VI$XSt$h$xfY$CU;

    .line 2
    .line 3
    return-object p0
.end method
