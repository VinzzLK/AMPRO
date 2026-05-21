.class public final synthetic LYR6/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYR6/Enc;->j:I

    iput-object p2, p0, LYR6/Enc;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LYR6/Enc;->x:Landroidx/compose/ui/h;

    iput p4, p0, LYR6/Enc;->q:I

    iput p5, p0, LYR6/Enc;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYR6/Enc;->j:I

    iget-object v1, p0, LYR6/Enc;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LYR6/Enc;->x:Landroidx/compose/ui/h;

    iget v3, p0, LYR6/Enc;->q:I

    iget v4, p0, LYR6/Enc;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LYR6/F;->hUw(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
