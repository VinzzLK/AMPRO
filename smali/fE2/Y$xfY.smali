.class final LfE2/Y$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/Y;->T([LnH/vp;LnH/Ep;I[III[IIII)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:[LnH/vp;

.field final synthetic T:I

.field final synthetic X:LfE2/Y;

.field final synthetic cD:I

.field final synthetic db:LUaz/hz8;

.field final synthetic j:[I

.field final synthetic l:[I

.field final synthetic q:I

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>([IIII[LnH/vp;LfE2/Y;ILUaz/hz8;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Y$xfY;->j:[I

    .line 2
    .line 3
    iput p2, p0, LfE2/Y$xfY;->cD:I

    .line 4
    .line 5
    iput p3, p0, LfE2/Y$xfY;->x:I

    .line 6
    .line 7
    iput p4, p0, LfE2/Y$xfY;->q:I

    .line 8
    .line 9
    iput-object p5, p0, LfE2/Y$xfY;->H:[LnH/vp;

    .line 10
    .line 11
    iput-object p6, p0, LfE2/Y$xfY;->X:LfE2/Y;

    .line 12
    .line 13
    iput p7, p0, LfE2/Y$xfY;->T:I

    .line 14
    .line 15
    iput-object p8, p0, LfE2/Y$xfY;->db:LUaz/hz8;

    .line 16
    .line 17
    iput p9, p0, LfE2/Y$xfY;->w:I

    .line 18
    .line 19
    iput-object p10, p0, LfE2/Y$xfY;->l:[I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 10

    .line 1
    iget-object v0, p0, LfE2/Y$xfY;->j:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LfE2/Y$xfY;->cD:I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, LfE2/Y$xfY;->x:I

    .line 12
    .line 13
    :goto_1
    iget v2, p0, LfE2/Y$xfY;->q:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, LfE2/Y$xfY;->H:[LnH/vp;

    .line 18
    .line 19
    aget-object v4, v2, v1

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LfE2/Y$xfY;->X:LfE2/Y;

    .line 25
    .line 26
    iget v3, p0, LfE2/Y$xfY;->T:I

    .line 27
    .line 28
    iget-object v5, p0, LfE2/Y$xfY;->db:LUaz/hz8;

    .line 29
    .line 30
    iget v6, p0, LfE2/Y$xfY;->w:I

    .line 31
    .line 32
    invoke-interface {v2, v4, v3, v5, v6}, LfE2/Y;->w(LnH/vp;ILUaz/hz8;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v5, v2, v0

    .line 37
    .line 38
    iget-object v2, p0, LfE2/Y$xfY;->X:LfE2/Y;

    .line 39
    .line 40
    invoke-interface {v2}, LfE2/Y;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LfE2/Y$xfY;->l:[I

    .line 47
    .line 48
    iget v3, p0, LfE2/Y$xfY;->x:I

    .line 49
    .line 50
    sub-int v3, v1, v3

    .line 51
    .line 52
    aget v2, v2, v3

    .line 53
    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move v6, v5

    .line 59
    move v5, v2

    .line 60
    invoke-static/range {v3 .. v9}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v3, p1

    .line 65
    iget-object p1, p0, LfE2/Y$xfY;->l:[I

    .line 66
    .line 67
    iget v2, p0, LfE2/Y$xfY;->x:I

    .line 68
    .line 69
    sub-int v2, v1, v2

    .line 70
    .line 71
    aget v6, p1, v2

    .line 72
    .line 73
    const/4 v8, 0x4

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v3 .. v9}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    move-object p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfE2/Y$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
