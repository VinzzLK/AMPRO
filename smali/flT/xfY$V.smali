.class final LflT/xfY$V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LflT/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "V"
.end annotation


# instance fields
.field public final H:I

.field public final R6:I

.field public final T:Landroid/util/SparseArray;

.field public final X:I

.field public final cD:I

.field public final hUw:I

.field public final j:Z

.field public final ojl:I

.field public final q:I

.field public final uKP:I

.field public final x:I


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LflT/xfY$V;->hUw:I

    .line 5
    .line 6
    iput-boolean p2, p0, LflT/xfY$V;->j:Z

    .line 7
    .line 8
    iput p3, p0, LflT/xfY$V;->cD:I

    .line 9
    .line 10
    iput p4, p0, LflT/xfY$V;->x:I

    .line 11
    .line 12
    iput p5, p0, LflT/xfY$V;->R6:I

    .line 13
    .line 14
    iput p6, p0, LflT/xfY$V;->q:I

    .line 15
    .line 16
    iput p7, p0, LflT/xfY$V;->H:I

    .line 17
    .line 18
    iput p8, p0, LflT/xfY$V;->X:I

    .line 19
    .line 20
    iput p9, p0, LflT/xfY$V;->ojl:I

    .line 21
    .line 22
    iput p10, p0, LflT/xfY$V;->uKP:I

    .line 23
    .line 24
    iput-object p11, p0, LflT/xfY$V;->T:Landroid/util/SparseArray;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public hUw(LflT/xfY$V;)V
    .locals 4

    .line 1
    iget-object p1, p1, LflT/xfY$V;->T:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LflT/xfY$V;->T:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LflT/xfY$cY;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
