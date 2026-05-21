.class public final synthetic Lkkd/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field public final synthetic T:I

.field public final synthetic X:Lkotlin/jvm/functions/Function0;

.field public final synthetic cD:Z

.field public final synthetic db:I

.field public final synthetic j:LEUW/AWD;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd/CU;->j:LEUW/AWD;

    iput-boolean p2, p0, Lkkd/CU;->cD:Z

    iput-object p3, p0, Lkkd/CU;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lkkd/CU;->q:Landroidx/compose/ui/h;

    iput-object p5, p0, Lkkd/CU;->H:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    iput-object p6, p0, Lkkd/CU;->X:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lkkd/CU;->T:I

    iput p8, p0, Lkkd/CU;->db:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkkd/CU;->j:LEUW/AWD;

    iget-boolean v1, p0, Lkkd/CU;->cD:Z

    iget-object v2, p0, Lkkd/CU;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkkd/CU;->q:Landroidx/compose/ui/h;

    iget-object v4, p0, Lkkd/CU;->H:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    iget-object v5, p0, Lkkd/CU;->X:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lkkd/CU;->T:I

    iget v7, p0, Lkkd/CU;->db:I

    move-object v8, p1

    check-cast v8, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lkkd/V;->R6(LEUW/AWD;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/functions/Function0;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
