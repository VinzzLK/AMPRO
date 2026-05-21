.class public final synthetic LaM/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic H:J

.field public final synthetic T:I

.field public final synthetic X:J

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic db:I

.field public final synthetic j:Z

.field public final synthetic l:I

.field public final synthetic q:J

.field public final synthetic w:I

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JJJIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LaM/hz8;->j:Z

    iput-object p2, p0, LaM/hz8;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LaM/hz8;->x:Landroidx/compose/ui/h;

    iput-wide p4, p0, LaM/hz8;->q:J

    iput-wide p6, p0, LaM/hz8;->H:J

    iput-wide p8, p0, LaM/hz8;->X:J

    iput p10, p0, LaM/hz8;->T:I

    iput p11, p0, LaM/hz8;->db:I

    iput p12, p0, LaM/hz8;->w:I

    iput p13, p0, LaM/hz8;->l:I

    iput p14, p0, LaM/hz8;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, LaM/hz8;->j:Z

    iget-object v2, v0, LaM/hz8;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LaM/hz8;->x:Landroidx/compose/ui/h;

    iget-wide v4, v0, LaM/hz8;->q:J

    iget-wide v6, v0, LaM/hz8;->H:J

    iget-wide v8, v0, LaM/hz8;->X:J

    iget v10, v0, LaM/hz8;->T:I

    iget v11, v0, LaM/hz8;->db:I

    iget v12, v0, LaM/hz8;->w:I

    iget v13, v0, LaM/hz8;->l:I

    iget v14, v0, LaM/hz8;->E:I

    move-object/from16 v15, p1

    check-cast v15, LS1F/Enc;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, LaM/Sq;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JJJIIIIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
