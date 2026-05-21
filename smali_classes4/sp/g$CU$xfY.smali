.class public final Lsp/g$CU$xfY;
.super Lsp/g$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/g$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final T:I

.field private final X:I

.field private final cLW:I

.field private final db:I

.field private final l:F

.field private final ojl:I

.field private final pM1:I

.field private final uKP:I

.field private final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bgRect"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lsp/g$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lsp/g$CU$xfY;->X:I

    .line 11
    .line 12
    iput p2, p0, Lsp/g$CU$xfY;->ojl:I

    .line 13
    .line 14
    iput p3, p0, Lsp/g$CU$xfY;->uKP:I

    .line 15
    .line 16
    iput p4, p0, Lsp/g$CU$xfY;->T:I

    .line 17
    .line 18
    iput p5, p0, Lsp/g$CU$xfY;->db:I

    .line 19
    .line 20
    iput-object p6, p0, Lsp/g$CU$xfY;->w:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p1, p0, Lsp/g$CU$xfY;->cLW:I

    .line 23
    .line 24
    iput p2, p0, Lsp/g$CU$xfY;->pM1:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public R6()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lsp/g$CU$xfY;->X:I

    .line 4
    .line 5
    iget v2, p0, Lsp/g$CU$xfY;->uKP:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    iget v4, p0, Lsp/g$CU$xfY;->T:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v2, v4

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->cLW:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp/g$CU$xfY;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsp/g$CU$xfY;

    .line 12
    .line 13
    iget v1, p0, Lsp/g$CU$xfY;->X:I

    .line 14
    .line 15
    iget v3, p1, Lsp/g$CU$xfY;->X:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lsp/g$CU$xfY;->ojl:I

    .line 21
    .line 22
    iget v3, p1, Lsp/g$CU$xfY;->ojl:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lsp/g$CU$xfY;->uKP:I

    .line 28
    .line 29
    iget v3, p1, Lsp/g$CU$xfY;->uKP:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lsp/g$CU$xfY;->T:I

    .line 35
    .line 36
    iget v3, p1, Lsp/g$CU$xfY;->T:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lsp/g$CU$xfY;->db:I

    .line 42
    .line 43
    iget v3, p1, Lsp/g$CU$xfY;->db:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, Lsp/g$CU$xfY;->w:Landroid/graphics/Rect;

    .line 49
    .line 50
    iget-object p1, p1, Lsp/g$CU$xfY;->w:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->pM1:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lsp/g$CU$xfY;->ojl:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lsp/g$CU$xfY;->uKP:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lsp/g$CU$xfY;->T:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget v1, p0, Lsp/g$CU$xfY;->db:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lsp/g$CU$xfY;->w:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lsp/g$CU$xfY;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lsp/g$CU$xfY;->X:I

    .line 3
    .line 4
    iget v1, p0, Lsp/g$CU$xfY;->ojl:I

    .line 5
    .line 6
    iget v2, p0, Lsp/g$CU$xfY;->uKP:I

    .line 7
    .line 8
    iget v3, p0, Lsp/g$CU$xfY;->T:I

    .line 9
    .line 10
    iget v4, p0, Lsp/g$CU$xfY;->db:I

    .line 11
    .line 12
    iget-object v5, p0, Lsp/g$CU$xfY;->w:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v7, "Custom(width="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 v0, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->GlPK:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", qrSize="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, ", qrTop="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, ", bgDrawable="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, ", bgRect="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lsp/g$CU$xfY;->l:F

    .line 2
    .line 3
    return v0
.end method
