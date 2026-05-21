.class public final synthetic Lfbv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic E:I

.field public final synthetic H:Z

.field public final synthetic T:Lkotlin/jvm/functions/Function0;

.field public final synthetic X:Z

.field public final synthetic ah:I

.field public final synthetic cD:Lfbv/et;

.field public final synthetic db:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic l:Lfbv/A;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lfbv/AWD;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lfbv/et;Lfbv/AWD;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfbv/A;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbv/q;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, Lfbv/q;->cD:Lfbv/et;

    iput-object p3, p0, Lfbv/q;->x:Lfbv/AWD;

    iput-object p4, p0, Lfbv/q;->q:Ljava/util/Map;

    iput-boolean p5, p0, Lfbv/q;->H:Z

    iput-boolean p6, p0, Lfbv/q;->X:Z

    iput-object p7, p0, Lfbv/q;->T:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lfbv/q;->db:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lfbv/q;->w:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lfbv/q;->l:Lfbv/A;

    iput p11, p0, Lfbv/q;->E:I

    iput p12, p0, Lfbv/q;->ah:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lfbv/q;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, Lfbv/q;->cD:Lfbv/et;

    iget-object v2, p0, Lfbv/q;->x:Lfbv/AWD;

    iget-object v3, p0, Lfbv/q;->q:Ljava/util/Map;

    iget-boolean v4, p0, Lfbv/q;->H:Z

    iget-boolean v5, p0, Lfbv/q;->X:Z

    iget-object v6, p0, Lfbv/q;->T:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lfbv/q;->db:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lfbv/q;->w:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lfbv/q;->l:Lfbv/A;

    iget v10, p0, Lfbv/q;->E:I

    iget v11, p0, Lfbv/q;->ah:I

    move-object v12, p1

    check-cast v12, LS1F/Enc;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static/range {v0 .. v13}, Lfbv/Y;->q(Landroidx/compose/ui/h;Lfbv/et;Lfbv/AWD;Ljava/util/Map;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lfbv/A;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
