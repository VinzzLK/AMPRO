.class final Liu7/V$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/V;->hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:I

.field final synthetic Q:I

.field final synthetic T:I

.field final synthetic X:Z

.field final synthetic ah:I

.field final synthetic cD:Landroidx/compose/ui/h;

.field final synthetic db:I

.field final synthetic j:LC5/h;

.field final synthetic l:LC/TX;

.field final synthetic q:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Ljava/util/Map;

.field final synthetic x:LC5/N;


# direct methods
.method constructor <init>(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/V$CU;->j:LC5/h;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/V$CU;->cD:Landroidx/compose/ui/h;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/V$CU;->x:LC5/N;

    .line 6
    .line 7
    iput-object p4, p0, Liu7/V$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p5, p0, Liu7/V$CU;->H:I

    .line 10
    .line 11
    iput-boolean p6, p0, Liu7/V$CU;->X:Z

    .line 12
    .line 13
    iput p7, p0, Liu7/V$CU;->T:I

    .line 14
    .line 15
    iput p8, p0, Liu7/V$CU;->db:I

    .line 16
    .line 17
    iput-object p9, p0, Liu7/V$CU;->w:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p10, p0, Liu7/V$CU;->l:LC/TX;

    .line 20
    .line 21
    iput p12, p0, Liu7/V$CU;->E:I

    .line 22
    .line 23
    iput p13, p0, Liu7/V$CU;->ah:I

    .line 24
    .line 25
    iput p14, p0, Liu7/V$CU;->Q:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Liu7/V$CU;->j:LC5/h;

    .line 4
    .line 5
    iget-object v2, v0, Liu7/V$CU;->cD:Landroidx/compose/ui/h;

    .line 6
    .line 7
    iget-object v3, v0, Liu7/V$CU;->x:LC5/N;

    .line 8
    .line 9
    iget-object v4, v0, Liu7/V$CU;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget v5, v0, Liu7/V$CU;->H:I

    .line 12
    .line 13
    iget-boolean v6, v0, Liu7/V$CU;->X:Z

    .line 14
    .line 15
    iget v7, v0, Liu7/V$CU;->T:I

    .line 16
    .line 17
    iget v8, v0, Liu7/V$CU;->db:I

    .line 18
    .line 19
    iget-object v9, v0, Liu7/V$CU;->w:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v10, v0, Liu7/V$CU;->l:LC/TX;

    .line 22
    .line 23
    iget v11, v0, Liu7/V$CU;->E:I

    .line 24
    .line 25
    or-int/lit8 v11, v11, 0x1

    .line 26
    .line 27
    invoke-static {v11}, LS1F/lX;->hUw(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget v11, v0, Liu7/V$CU;->ah:I

    .line 32
    .line 33
    invoke-static {v11}, LS1F/lX;->hUw(I)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget v15, v0, Liu7/V$CU;->Q:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    invoke-static/range {v1 .. v15}, Liu7/V;->hUw(LC5/h;Landroidx/compose/ui/h;LC5/N;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LC/TX;Liu7/kh;LS1F/Enc;III)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Liu7/V$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
