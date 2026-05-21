.class public Lr/xfY$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/soy$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "A"
.end annotation


# instance fields
.field private final H:F

.field private final R6:I

.field private final X:Lvf6/c;

.field private final cD:I

.field private final hUw:I

.field private final j:I

.field private final q:F

.field private final x:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x61a8

    const v1, 0x3f333333    # 0.7f

    const/16 v2, 0x2710

    .line 1
    invoke-direct {p0, v2, v0, v0, v1}, Lr/xfY$A;-><init>(IIIF)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    const/high16 v7, 0x3f400000    # 0.75f

    .line 2
    sget-object v8, Lvf6/c;->hUw:Lvf6/c;

    const/16 v4, 0x4ff

    const/16 v5, 0x2cf

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lr/xfY$A;-><init>(IIIIIFFLvf6/c;)V

    return-void
.end method

.method public constructor <init>(IIIIIFFLvf6/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr/xfY$A;->hUw:I

    .line 5
    iput p2, p0, Lr/xfY$A;->j:I

    .line 6
    iput p3, p0, Lr/xfY$A;->cD:I

    .line 7
    iput p4, p0, Lr/xfY$A;->x:I

    .line 8
    iput p5, p0, Lr/xfY$A;->R6:I

    .line 9
    iput p6, p0, Lr/xfY$A;->q:F

    .line 10
    iput p7, p0, Lr/xfY$A;->H:F

    .line 11
    iput-object p8, p0, Lr/xfY$A;->X:Lvf6/c;

    return-void
.end method


# virtual methods
.method public final hUw([Lr/soy$xfY;LdS/h;Landroidx/media3/exoplayer/source/x$A;LaQP/Tn;)[Lr/soy;
    .locals 9

    .line 1
    invoke-static {p1}, Lr/xfY;->LV([Lr/soy$xfY;)Lcom/google/common/collect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    array-length p4, p1

    .line 6
    new-array p4, p4, [Lr/soy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lr/soy$xfY;->j:[I

    .line 18
    .line 19
    array-length v3, v5

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v7, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    array-length v3, v5

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    new-instance v3, Lr/uZ5;

    .line 29
    .line 30
    iget-object v4, v2, Lr/soy$xfY;->hUw:LaQP/Gc;

    .line 31
    .line 32
    aget v5, v5, v0

    .line 33
    .line 34
    iget v2, v2, Lr/soy$xfY;->cD:I

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v2}, Lr/uZ5;-><init>(LaQP/Gc;II)V

    .line 37
    .line 38
    .line 39
    move-object v7, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v4, v2, Lr/soy$xfY;->hUw:LaQP/Gc;

    .line 42
    .line 43
    iget v6, v2, Lr/soy$xfY;->cD:I

    .line 44
    .line 45
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lcom/google/common/collect/s;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v7, p2

    .line 54
    invoke-virtual/range {v3 .. v8}, Lr/xfY$A;->j(LaQP/Gc;[IILdS/h;Lcom/google/common/collect/s;)Lr/xfY;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v3, p2

    .line 59
    :goto_1
    aput-object v3, p4, v1

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    move-object p2, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object p4
.end method

.method protected j(LaQP/Gc;[IILdS/h;Lcom/google/common/collect/s;)Lr/xfY;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr/xfY;

    .line 4
    .line 5
    iget v2, v0, Lr/xfY$A;->hUw:I

    .line 6
    .line 7
    int-to-long v6, v2

    .line 8
    iget v2, v0, Lr/xfY$A;->j:I

    .line 9
    .line 10
    int-to-long v8, v2

    .line 11
    iget v2, v0, Lr/xfY$A;->cD:I

    .line 12
    .line 13
    int-to-long v10, v2

    .line 14
    iget v12, v0, Lr/xfY$A;->x:I

    .line 15
    .line 16
    iget v13, v0, Lr/xfY$A;->R6:I

    .line 17
    .line 18
    iget v14, v0, Lr/xfY$A;->q:F

    .line 19
    .line 20
    iget v15, v0, Lr/xfY$A;->H:F

    .line 21
    .line 22
    iget-object v2, v0, Lr/xfY$A;->X:Lvf6/c;

    .line 23
    .line 24
    move-object/from16 v3, p2

    .line 25
    .line 26
    move/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v16, p5

    .line 31
    .line 32
    move-object/from16 v17, v2

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v17}, Lr/xfY;-><init>(LaQP/Gc;[IILdS/h;JJJIIFFLjava/util/List;Lvf6/c;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
