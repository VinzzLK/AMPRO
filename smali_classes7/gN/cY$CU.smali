.class public LgN/cY$CU;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgN/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "CU"
.end annotation


# instance fields
.field E:I

.field F0:Z

.field FT:I

.field H:Landroid/content/res/ColorStateList;

.field IB:I

.field R6:Landroid/content/res/ColorStateList;

.field T:F

.field X:Landroid/graphics/PorterDuff$Mode;

.field ah:I

.field cD:Landroid/graphics/ColorFilter;

.field cLW:F

.field db:F

.field hUw:LgN/Enc;

.field j:LRUu/xfY;

.field jE:Landroid/graphics/Paint$Style;

.field l:F

.field ojl:Landroid/graphics/Rect;

.field pM1:F

.field q:Landroid/content/res/ColorStateList;

.field uKP:F

.field w:I

.field x:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(LgN/Enc;LRUu/xfY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, LgN/cY$CU;->q:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, LgN/cY$CU;->uKP:F

    .line 9
    iput v0, p0, LgN/cY$CU;->T:F

    const/16 v0, 0xff

    .line 10
    iput v0, p0, LgN/cY$CU;->w:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LgN/cY$CU;->cLW:F

    .line 12
    iput v0, p0, LgN/cY$CU;->pM1:F

    .line 13
    iput v0, p0, LgN/cY$CU;->l:F

    const/4 v0, 0x0

    .line 14
    iput v0, p0, LgN/cY$CU;->E:I

    .line 15
    iput v0, p0, LgN/cY$CU;->IB:I

    .line 16
    iput v0, p0, LgN/cY$CU;->FT:I

    .line 17
    iput v0, p0, LgN/cY$CU;->ah:I

    .line 18
    iput-boolean v0, p0, LgN/cY$CU;->F0:Z

    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LgN/cY$CU;->jE:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 21
    iput-object p2, p0, LgN/cY$CU;->j:LRUu/xfY;

    return-void
.end method

.method public constructor <init>(LgN/cY$CU;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, LgN/cY$CU;->q:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, LgN/cY$CU;->uKP:F

    .line 30
    iput v0, p0, LgN/cY$CU;->T:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, LgN/cY$CU;->w:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, LgN/cY$CU;->cLW:F

    .line 33
    iput v0, p0, LgN/cY$CU;->pM1:F

    .line 34
    iput v0, p0, LgN/cY$CU;->l:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, LgN/cY$CU;->E:I

    .line 36
    iput v0, p0, LgN/cY$CU;->IB:I

    .line 37
    iput v0, p0, LgN/cY$CU;->FT:I

    .line 38
    iput v0, p0, LgN/cY$CU;->ah:I

    .line 39
    iput-boolean v0, p0, LgN/cY$CU;->F0:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LgN/cY$CU;->jE:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, LgN/cY$CU;->hUw:LgN/Enc;

    iput-object v0, p0, LgN/cY$CU;->hUw:LgN/Enc;

    .line 42
    iget-object v0, p1, LgN/cY$CU;->j:LRUu/xfY;

    iput-object v0, p0, LgN/cY$CU;->j:LRUu/xfY;

    .line 43
    iget v0, p1, LgN/cY$CU;->db:F

    iput v0, p0, LgN/cY$CU;->db:F

    .line 44
    iget-object v0, p1, LgN/cY$CU;->cD:Landroid/graphics/ColorFilter;

    iput-object v0, p0, LgN/cY$CU;->cD:Landroid/graphics/ColorFilter;

    .line 45
    iget-object v0, p1, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LgN/cY$CU;->x:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LgN/cY$CU;->R6:Landroid/content/res/ColorStateList;

    .line 47
    iget-object v0, p1, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LgN/cY$CU;->X:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p1, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LgN/cY$CU;->H:Landroid/content/res/ColorStateList;

    .line 49
    iget v0, p1, LgN/cY$CU;->w:I

    iput v0, p0, LgN/cY$CU;->w:I

    .line 50
    iget v0, p1, LgN/cY$CU;->uKP:F

    iput v0, p0, LgN/cY$CU;->uKP:F

    .line 51
    iget v0, p1, LgN/cY$CU;->FT:I

    iput v0, p0, LgN/cY$CU;->FT:I

    .line 52
    iget v0, p1, LgN/cY$CU;->E:I

    iput v0, p0, LgN/cY$CU;->E:I

    .line 53
    iget-boolean v0, p1, LgN/cY$CU;->F0:Z

    iput-boolean v0, p0, LgN/cY$CU;->F0:Z

    .line 54
    iget v0, p1, LgN/cY$CU;->T:F

    iput v0, p0, LgN/cY$CU;->T:F

    .line 55
    iget v0, p1, LgN/cY$CU;->cLW:F

    iput v0, p0, LgN/cY$CU;->cLW:F

    .line 56
    iget v0, p1, LgN/cY$CU;->pM1:F

    iput v0, p0, LgN/cY$CU;->pM1:F

    .line 57
    iget v0, p1, LgN/cY$CU;->l:F

    iput v0, p0, LgN/cY$CU;->l:F

    .line 58
    iget v0, p1, LgN/cY$CU;->IB:I

    iput v0, p0, LgN/cY$CU;->IB:I

    .line 59
    iget v0, p1, LgN/cY$CU;->ah:I

    iput v0, p0, LgN/cY$CU;->ah:I

    .line 60
    iget-object v0, p1, LgN/cY$CU;->q:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LgN/cY$CU;->q:Landroid/content/res/ColorStateList;

    .line 61
    iget-object v0, p1, LgN/cY$CU;->jE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LgN/cY$CU;->jE:Landroid/graphics/Paint$Style;

    .line 62
    iget-object v0, p1, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LgN/cY$CU;->ojl:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LgN/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LgN/cY;-><init>(LgN/cY$CU;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, LgN/cY;->R6(LgN/cY;Z)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
