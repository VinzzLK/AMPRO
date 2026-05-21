.class LPLF/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPLF/CU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPLF/xfY;->hUw(I)LPLF/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:LPLF/xfY;

.field final synthetic j:I


# direct methods
.method constructor <init>(LPLF/xfY;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LPLF/xfY$xfY;->cD:LPLF/xfY;

    .line 2
    .line 3
    iput p2, p0, LPLF/xfY$xfY;->j:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hUw()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LPLF/xfY$xfY;->cD:LPLF/xfY;

    .line 2
    .line 3
    iget v1, p0, LPLF/xfY$xfY;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LPLF/xfY;->j(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LPLF/xfY$xfY;->cD:LPLF/xfY;

    .line 2
    .line 3
    iget v1, p0, LPLF/xfY$xfY;->j:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LPLF/xfY;->q(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
