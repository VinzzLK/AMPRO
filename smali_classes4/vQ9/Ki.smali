.class public final synthetic LvQ9/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:F

.field public final synthetic T:Landroidx/compose/ui/h;

.field public final synthetic X:F

.field public final synthetic cD:F

.field public final synthetic db:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvQ9/Ki;->j:Ljava/util/List;

    iput p2, p0, LvQ9/Ki;->cD:F

    iput-object p3, p0, LvQ9/Ki;->x:Ljava/lang/Integer;

    iput-object p4, p0, LvQ9/Ki;->q:Lkotlin/jvm/functions/Function1;

    iput p5, p0, LvQ9/Ki;->H:F

    iput p6, p0, LvQ9/Ki;->X:F

    iput-object p7, p0, LvQ9/Ki;->T:Landroidx/compose/ui/h;

    iput p8, p0, LvQ9/Ki;->db:I

    iput p9, p0, LvQ9/Ki;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LvQ9/Ki;->j:Ljava/util/List;

    iget v1, p0, LvQ9/Ki;->cD:F

    iget-object v2, p0, LvQ9/Ki;->x:Ljava/lang/Integer;

    iget-object v3, p0, LvQ9/Ki;->q:Lkotlin/jvm/functions/Function1;

    iget v4, p0, LvQ9/Ki;->H:F

    iget v5, p0, LvQ9/Ki;->X:F

    iget-object v6, p0, LvQ9/Ki;->T:Landroidx/compose/ui/h;

    iget v7, p0, LvQ9/Ki;->db:I

    iget v8, p0, LvQ9/Ki;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LvQ9/Sq;->hUw(Ljava/util/List;FLjava/lang/Integer;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
