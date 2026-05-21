.class public final synthetic Lfbv/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic H:J

.field public final synthetic T:F

.field public final synthetic X:F

.field public final synthetic ah:I

.field public final synthetic cD:I

.field public final synthetic db:F

.field public final synthetic j:I

.field public final synthetic l:LC/NcE;

.field public final synthetic q:J

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/h;JJFFFFLC/NcE;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfbv/Sq;->j:I

    iput p2, p0, Lfbv/Sq;->cD:I

    iput-object p3, p0, Lfbv/Sq;->x:Landroidx/compose/ui/h;

    iput-wide p4, p0, Lfbv/Sq;->q:J

    iput-wide p6, p0, Lfbv/Sq;->H:J

    iput p8, p0, Lfbv/Sq;->X:F

    iput p9, p0, Lfbv/Sq;->T:F

    iput p10, p0, Lfbv/Sq;->db:F

    iput p11, p0, Lfbv/Sq;->w:F

    iput-object p12, p0, Lfbv/Sq;->l:LC/NcE;

    iput p13, p0, Lfbv/Sq;->E:I

    iput p14, p0, Lfbv/Sq;->ah:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lfbv/Sq;->j:I

    iget v2, v0, Lfbv/Sq;->cD:I

    iget-object v3, v0, Lfbv/Sq;->x:Landroidx/compose/ui/h;

    iget-wide v4, v0, Lfbv/Sq;->q:J

    iget-wide v6, v0, Lfbv/Sq;->H:J

    iget v8, v0, Lfbv/Sq;->X:F

    iget v9, v0, Lfbv/Sq;->T:F

    iget v10, v0, Lfbv/Sq;->db:F

    iget v11, v0, Lfbv/Sq;->w:F

    iget-object v12, v0, Lfbv/Sq;->l:LC/NcE;

    iget v13, v0, Lfbv/Sq;->E:I

    iget v14, v0, Lfbv/Sq;->ah:I

    move-object/from16 v15, p1

    check-cast v15, LS1F/Enc;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lfbv/Y;->x(IILandroidx/compose/ui/h;JJFFFFLC/NcE;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
