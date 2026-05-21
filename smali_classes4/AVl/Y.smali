.class public final synthetic LAVl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:LAVl/KLa;

.field public final synthetic T:J

.field public final synthetic X:Ljava/io/File;

.field public final synthetic ah:J

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic db:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic l:I

.field public final synthetic q:J

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLAVl/KLa;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/Y;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, LAVl/Y;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, LAVl/Y;->x:J

    iput-wide p5, p0, LAVl/Y;->q:J

    iput-object p7, p0, LAVl/Y;->H:LAVl/KLa;

    iput-object p8, p0, LAVl/Y;->X:Ljava/io/File;

    iput-wide p9, p0, LAVl/Y;->T:J

    iput-object p11, p0, LAVl/Y;->db:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p12, p0, LAVl/Y;->w:Lkotlin/jvm/functions/Function2;

    iput p13, p0, LAVl/Y;->l:I

    iput-object p14, p0, LAVl/Y;->E:Lkotlin/jvm/functions/Function2;

    move-wide p1, p15

    iput-wide p1, p0, LAVl/Y;->ah:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, LAVl/Y;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, v0, LAVl/Y;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v3, v0, LAVl/Y;->x:J

    iget-wide v5, v0, LAVl/Y;->q:J

    iget-object v7, v0, LAVl/Y;->H:LAVl/KLa;

    iget-object v8, v0, LAVl/Y;->X:Ljava/io/File;

    iget-wide v9, v0, LAVl/Y;->T:J

    iget-object v11, v0, LAVl/Y;->db:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v0, LAVl/Y;->w:Lkotlin/jvm/functions/Function2;

    iget v13, v0, LAVl/Y;->l:I

    iget-object v14, v0, LAVl/Y;->E:Lkotlin/jvm/functions/Function2;

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, LAVl/Y;->ah:J

    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Long;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-wide/from16 v19, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide/from16 v15, v19

    invoke-static/range {v1 .. v18}, LAVl/KLa;->H(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;JJLAVl/KLa;Ljava/io/File;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;JJ)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
