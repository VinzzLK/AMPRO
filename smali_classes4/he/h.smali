.class public final synthetic Lhe/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function3;

.field public final synthetic H:LpLm/m;

.field public final synthetic K:I

.field public final synthetic Q:Lkotlin/jvm/functions/Function0;

.field public final synthetic T:LpLm/m;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic ah:Lkotlin/jvm/functions/Function0;

.field public final synthetic ak:Lkotlin/jvm/functions/Function1;

.field public final synthetic cD:Z

.field public final synthetic db:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic j:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:LpLm/m;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhe/h;->j:Z

    iput-boolean p2, p0, Lhe/h;->cD:Z

    iput-boolean p3, p0, Lhe/h;->x:Z

    iput-object p4, p0, Lhe/h;->q:Ljava/lang/String;

    iput-object p5, p0, Lhe/h;->H:LpLm/m;

    iput-object p6, p0, Lhe/h;->X:Ljava/lang/String;

    iput-object p7, p0, Lhe/h;->T:LpLm/m;

    iput-object p8, p0, Lhe/h;->db:Ljava/lang/String;

    iput-object p9, p0, Lhe/h;->w:LpLm/m;

    iput-object p10, p0, Lhe/h;->l:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lhe/h;->E:Lkotlin/jvm/functions/Function3;

    iput-object p12, p0, Lhe/h;->ah:Lkotlin/jvm/functions/Function0;

    iput-object p13, p0, Lhe/h;->Q:Lkotlin/jvm/functions/Function0;

    iput-object p14, p0, Lhe/h;->ak:Lkotlin/jvm/functions/Function1;

    iput p15, p0, Lhe/h;->f:I

    move/from16 p1, p16

    iput p1, p0, Lhe/h;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lhe/h;->j:Z

    iget-boolean v2, v0, Lhe/h;->cD:Z

    iget-boolean v3, v0, Lhe/h;->x:Z

    iget-object v4, v0, Lhe/h;->q:Ljava/lang/String;

    iget-object v5, v0, Lhe/h;->H:LpLm/m;

    iget-object v6, v0, Lhe/h;->X:Ljava/lang/String;

    iget-object v7, v0, Lhe/h;->T:LpLm/m;

    iget-object v8, v0, Lhe/h;->db:Ljava/lang/String;

    iget-object v9, v0, Lhe/h;->w:LpLm/m;

    iget-object v10, v0, Lhe/h;->l:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lhe/h;->E:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Lhe/h;->ah:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lhe/h;->Q:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lhe/h;->ak:Lkotlin/jvm/functions/Function1;

    iget v15, v0, Lhe/h;->f:I

    move/from16 v16, v1

    iget v1, v0, Lhe/h;->K:I

    move-object/from16 v17, p1

    check-cast v17, LS1F/Enc;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v19, v16

    move/from16 v16, v1

    move/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lhe/Enc;->hUw(ZZZLjava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Ljava/lang/String;LpLm/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
