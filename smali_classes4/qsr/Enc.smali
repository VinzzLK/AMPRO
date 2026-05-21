.class public final synthetic Lqsr/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LC/NcE;

.field public final synthetic T:Z

.field public final synthetic X:LfE2/g;

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic db:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Lqsr/K;

.field public final synthetic w:I

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;FLqsr/K;LC/NcE;LfE2/g;ZLkotlin/jvm/functions/Function3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqsr/Enc;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqsr/Enc;->cD:Landroidx/compose/ui/h;

    iput p3, p0, Lqsr/Enc;->x:F

    iput-object p4, p0, Lqsr/Enc;->q:Lqsr/K;

    iput-object p5, p0, Lqsr/Enc;->H:LC/NcE;

    iput-object p6, p0, Lqsr/Enc;->X:LfE2/g;

    iput-boolean p7, p0, Lqsr/Enc;->T:Z

    iput-object p8, p0, Lqsr/Enc;->db:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lqsr/Enc;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lqsr/Enc;->j:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lqsr/Enc;->cD:Landroidx/compose/ui/h;

    iget v2, p0, Lqsr/Enc;->x:F

    iget-object v3, p0, Lqsr/Enc;->q:Lqsr/K;

    iget-object v4, p0, Lqsr/Enc;->H:LC/NcE;

    iget-object v5, p0, Lqsr/Enc;->X:LfE2/g;

    iget-boolean v6, p0, Lqsr/Enc;->T:Z

    iget-object v7, p0, Lqsr/Enc;->db:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lqsr/Enc;->w:I

    move-object v9, p1

    check-cast v9, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lqsr/et;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;FLqsr/K;LC/NcE;LfE2/g;ZLkotlin/jvm/functions/Function3;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
