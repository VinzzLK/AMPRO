.class public final synthetic LFl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/K;->j:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LFl/K;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LFl/K;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LFl/K;->q:Landroidx/compose/ui/h;

    iput p5, p0, LFl/K;->H:I

    iput p6, p0, LFl/K;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LFl/K;->j:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LFl/K;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LFl/K;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LFl/K;->q:Landroidx/compose/ui/h;

    iget v4, p0, LFl/K;->H:I

    iget v5, p0, LFl/K;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LFl/Zv9;->R6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
