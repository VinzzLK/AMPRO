.class public final synthetic LEbk/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:LC5/N;

.field public final synthetic x:LC5/N;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEbk/F;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LEbk/F;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LEbk/F;->x:LC5/N;

    iput-object p4, p0, LEbk/F;->q:LC5/N;

    iput p5, p0, LEbk/F;->H:I

    iput p6, p0, LEbk/F;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LEbk/F;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LEbk/F;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LEbk/F;->x:LC5/N;

    iget-object v3, p0, LEbk/F;->q:LC5/N;

    iget v4, p0, LEbk/F;->H:I

    iget v5, p0, LEbk/F;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LEbk/D;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;LC5/N;LC5/N;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
