.class public final synthetic LbX/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:I

.field public final synthetic db:I

.field public final synthetic j:I

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I

.field public final synthetic x:Lcom/bendingspoons/adorable/internal/h$xfY;


# direct methods
.method public synthetic constructor <init>(IILcom/bendingspoons/adorable/internal/h$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbX/F;->j:I

    iput p2, p0, LbX/F;->cD:I

    iput-object p3, p0, LbX/F;->x:Lcom/bendingspoons/adorable/internal/h$xfY;

    iput-object p4, p0, LbX/F;->q:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LbX/F;->H:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LbX/F;->X:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LbX/F;->T:I

    iput p8, p0, LbX/F;->db:I

    iput p9, p0, LbX/F;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LbX/F;->j:I

    iget v1, p0, LbX/F;->cD:I

    iget-object v2, p0, LbX/F;->x:Lcom/bendingspoons/adorable/internal/h$xfY;

    iget-object v3, p0, LbX/F;->q:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LbX/F;->H:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LbX/F;->X:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LbX/F;->T:I

    iget v7, p0, LbX/F;->db:I

    iget v8, p0, LbX/F;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lcom/bendingspoons/adorable/internal/CU;->j(IILcom/bendingspoons/adorable/internal/h$xfY;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
