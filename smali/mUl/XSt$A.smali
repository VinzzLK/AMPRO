.class LmUl/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmUl/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation


# instance fields
.field private cD:Landroid/graphics/Bitmap;

.field private final hUw:I

.field private final j:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LmUl/XSt$A;->hUw:I

    .line 5
    .line 6
    iput-wide p2, p0, LmUl/XSt$A;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmUl/XSt$A;->cD:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, LmUl/XSt$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, LmUl/XSt$A;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LmUl/XSt$A;->cD:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LmUl/XSt$A;->cD:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
