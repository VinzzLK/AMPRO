.class final LfE2/c$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfE2/c;->T([LnH/vp;LnH/Ep;I[III[IIII)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LnH/Ep;

.field final synthetic X:[I

.field final synthetic cD:LfE2/c;

.field final synthetic j:[LnH/vp;

.field final synthetic q:I

.field final synthetic x:I


# direct methods
.method constructor <init>([LnH/vp;LfE2/c;IILnH/Ep;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/c$xfY;->j:[LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, LfE2/c$xfY;->cD:LfE2/c;

    .line 4
    .line 5
    iput p3, p0, LfE2/c$xfY;->x:I

    .line 6
    .line 7
    iput p4, p0, LfE2/c$xfY;->q:I

    .line 8
    .line 9
    iput-object p5, p0, LfE2/c$xfY;->H:LnH/Ep;

    .line 10
    .line 11
    iput-object p6, p0, LfE2/c$xfY;->X:[I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LfE2/c$xfY;->j:[LnH/vp;

    .line 4
    .line 5
    iget-object v2, v0, LfE2/c$xfY;->cD:LfE2/c;

    .line 6
    .line 7
    iget v5, v0, LfE2/c$xfY;->x:I

    .line 8
    .line 9
    iget v6, v0, LfE2/c$xfY;->q:I

    .line 10
    .line 11
    iget-object v8, v0, LfE2/c$xfY;->H:LnH/Ep;

    .line 12
    .line 13
    iget-object v9, v0, LfE2/c$xfY;->X:[I

    .line 14
    .line 15
    array-length v10, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v11, v3

    .line 18
    move v12, v11

    .line 19
    :goto_0
    if-ge v11, v10, :cond_0

    .line 20
    .line 21
    aget-object v14, v1, v11

    .line 22
    .line 23
    add-int/lit8 v20, v12, 0x1

    .line 24
    .line 25
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v14}, LfE2/eWj;->x(LnH/vp;)LfE2/mW;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v8}, LnH/AWD;->getLayoutDirection()LUaz/hz8;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v3, v14

    .line 37
    invoke-static/range {v2 .. v7}, LfE2/c;->E(LfE2/c;LnH/vp;LfE2/mW;IILUaz/hz8;)I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    aget v16, v9, v12

    .line 42
    .line 43
    const/16 v18, 0x4

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    move-object/from16 v13, p1

    .line 50
    .line 51
    invoke-static/range {v13 .. v19}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    move/from16 v12, v20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LfE2/c$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
