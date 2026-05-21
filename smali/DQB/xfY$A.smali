.class public final LDQB/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDQB/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private E:F

.field private H:I

.field private R6:F

.field private T:F

.field private X:F

.field private cD:Landroid/text/Layout$Alignment;

.field private cLW:Z

.field private db:F

.field private hUw:Ljava/lang/CharSequence;

.field private j:Landroid/graphics/Bitmap;

.field private l:I

.field private ojl:I

.field private pM1:I

.field private q:I

.field private uKP:I

.field private w:F

.field private x:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LDQB/xfY$A;->hUw:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, LDQB/xfY$A;->j:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, LDQB/xfY$A;->cD:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, LDQB/xfY$A;->x:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, LDQB/xfY$A;->R6:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, LDQB/xfY$A;->q:I

    .line 9
    iput v1, p0, LDQB/xfY$A;->H:I

    .line 10
    iput v0, p0, LDQB/xfY$A;->X:F

    .line 11
    iput v1, p0, LDQB/xfY$A;->ojl:I

    .line 12
    iput v1, p0, LDQB/xfY$A;->uKP:I

    .line 13
    iput v0, p0, LDQB/xfY$A;->T:F

    .line 14
    iput v0, p0, LDQB/xfY$A;->db:F

    .line 15
    iput v0, p0, LDQB/xfY$A;->w:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LDQB/xfY$A;->cLW:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, LDQB/xfY$A;->pM1:I

    .line 18
    iput v1, p0, LDQB/xfY$A;->l:I

    return-void
.end method

.method private constructor <init>(LDQB/xfY;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, LDQB/xfY;->hUw:Ljava/lang/CharSequence;

    iput-object v0, p0, LDQB/xfY$A;->hUw:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, LDQB/xfY;->x:Landroid/graphics/Bitmap;

    iput-object v0, p0, LDQB/xfY$A;->j:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, LDQB/xfY;->j:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LDQB/xfY$A;->cD:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, LDQB/xfY;->cD:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LDQB/xfY$A;->x:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, LDQB/xfY;->R6:F

    iput v0, p0, LDQB/xfY$A;->R6:F

    .line 25
    iget v0, p1, LDQB/xfY;->q:I

    iput v0, p0, LDQB/xfY$A;->q:I

    .line 26
    iget v0, p1, LDQB/xfY;->H:I

    iput v0, p0, LDQB/xfY$A;->H:I

    .line 27
    iget v0, p1, LDQB/xfY;->X:F

    iput v0, p0, LDQB/xfY$A;->X:F

    .line 28
    iget v0, p1, LDQB/xfY;->ojl:I

    iput v0, p0, LDQB/xfY$A;->ojl:I

    .line 29
    iget v0, p1, LDQB/xfY;->cLW:I

    iput v0, p0, LDQB/xfY$A;->uKP:I

    .line 30
    iget v0, p1, LDQB/xfY;->pM1:F

    iput v0, p0, LDQB/xfY$A;->T:F

    .line 31
    iget v0, p1, LDQB/xfY;->uKP:F

    iput v0, p0, LDQB/xfY$A;->db:F

    .line 32
    iget v0, p1, LDQB/xfY;->T:F

    iput v0, p0, LDQB/xfY$A;->w:F

    .line 33
    iget-boolean v0, p1, LDQB/xfY;->db:Z

    iput-boolean v0, p0, LDQB/xfY$A;->cLW:Z

    .line 34
    iget v0, p1, LDQB/xfY;->w:I

    iput v0, p0, LDQB/xfY$A;->pM1:I

    .line 35
    iget v0, p1, LDQB/xfY;->l:I

    iput v0, p0, LDQB/xfY$A;->l:I

    .line 36
    iget p1, p1, LDQB/xfY;->E:F

    iput p1, p0, LDQB/xfY$A;->E:F

    return-void
.end method

.method synthetic constructor <init>(LDQB/xfY;LDQB/xfY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDQB/xfY$A;-><init>(LDQB/xfY;)V

    return-void
.end method


# virtual methods
.method public E(FI)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->T:F

    .line 2
    .line 3
    iput p2, p0, LDQB/xfY$A;->uKP:I

    .line 4
    .line 5
    return-object p0
.end method

.method public FT(I)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->pM1:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LDQB/xfY$A;->cLW:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public H(F)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->w:F

    .line 2
    .line 3
    return-object p0
.end method

.method public IB(I)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R6()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LDQB/xfY$A;->hUw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(F)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->X:F

    .line 2
    .line 3
    return-object p0
.end method

.method public X(FI)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->R6:F

    .line 2
    .line 3
    iput p2, p0, LDQB/xfY$A;->q:I

    .line 4
    .line 5
    return-object p0
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LDQB/xfY$A;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public cLW(F)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->db:F

    .line 2
    .line 3
    return-object p0
.end method

.method public db(I)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->ojl:I

    .line 2
    .line 3
    return-object p0
.end method

.method public hUw()LDQB/xfY;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LDQB/xfY;

    .line 4
    .line 5
    iget-object v2, v0, LDQB/xfY$A;->hUw:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, LDQB/xfY$A;->cD:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, LDQB/xfY$A;->x:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, LDQB/xfY$A;->j:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, LDQB/xfY$A;->R6:F

    .line 14
    .line 15
    iget v7, v0, LDQB/xfY$A;->q:I

    .line 16
    .line 17
    iget v8, v0, LDQB/xfY$A;->H:I

    .line 18
    .line 19
    iget v9, v0, LDQB/xfY$A;->X:F

    .line 20
    .line 21
    iget v10, v0, LDQB/xfY$A;->ojl:I

    .line 22
    .line 23
    iget v11, v0, LDQB/xfY$A;->uKP:I

    .line 24
    .line 25
    iget v12, v0, LDQB/xfY$A;->T:F

    .line 26
    .line 27
    iget v13, v0, LDQB/xfY$A;->db:F

    .line 28
    .line 29
    iget v14, v0, LDQB/xfY$A;->w:F

    .line 30
    .line 31
    iget-boolean v15, v0, LDQB/xfY$A;->cLW:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, LDQB/xfY$A;->pM1:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, LDQB/xfY$A;->l:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, LDQB/xfY$A;->E:F

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v20, v18

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v17

    .line 54
    .line 55
    move/from16 v17, v20

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, LDQB/xfY;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLDQB/xfY$xfY;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    return-object v16
.end method

.method public j()LDQB/xfY$A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LDQB/xfY$A;->cLW:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public l(Landroid/text/Layout$Alignment;)LDQB/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDQB/xfY$A;->cD:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public ojl(I)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public pM1(Ljava/lang/CharSequence;)LDQB/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDQB/xfY$A;->hUw:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/graphics/Bitmap;)LDQB/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDQB/xfY$A;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public uKP(Landroid/text/Layout$Alignment;)LDQB/xfY$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDQB/xfY$A;->x:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(F)LDQB/xfY$A;
    .locals 0

    .line 1
    iput p1, p0, LDQB/xfY$A;->E:F

    .line 2
    .line 3
    return-object p0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, LDQB/xfY$A;->ojl:I

    .line 2
    .line 3
    return v0
.end method
