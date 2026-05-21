.class public LREI/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Z

.field private R6:Z

.field private T:Landroid/graphics/ColorSpace;

.field private X:Landroid/graphics/Bitmap$Config;

.field private cD:Z

.field private db:Z

.field private hUw:I

.field private j:I

.field private ojl:Landroid/graphics/Bitmap$Config;

.field private q:Z

.field private uKP:LdX/A;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    iput v0, p0, LREI/XSt;->hUw:I

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, LREI/XSt;->j:I

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-object v0, p0, LREI/XSt;->X:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iput-object v0, p0, LREI/XSt;->ojl:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LREI/XSt;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6()Landroid/graphics/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, LREI/XSt;->T:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, LREI/XSt;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LREI/XSt;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public cD()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LREI/XSt;->X:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LREI/XSt;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public db()I
    .locals 1

    .line 1
    iget v0, p0, LREI/XSt;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()LREI/h;
    .locals 1

    .line 1
    new-instance v0, LREI/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREI/h;-><init>(LREI/XSt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LREI/XSt;->ojl:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LREI/XSt;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()LdX/A;
    .locals 1

    .line 1
    iget-object v0, p0, LREI/XSt;->uKP:LdX/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LREI/XSt;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LREI/XSt;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()LBl/xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
