.class public final synthetic LFl/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:LLR/c;

.field public final synthetic T:I

.field public final synthetic X:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFl/Enc;->j:Ljava/util/List;

    iput-object p2, p0, LFl/Enc;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LFl/Enc;->x:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LFl/Enc;->q:Landroidx/compose/ui/h;

    iput-object p5, p0, LFl/Enc;->H:LLR/c;

    iput p6, p0, LFl/Enc;->X:I

    iput p7, p0, LFl/Enc;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFl/Enc;->j:Ljava/util/List;

    iget-object v1, p0, LFl/Enc;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LFl/Enc;->x:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LFl/Enc;->q:Landroidx/compose/ui/h;

    iget-object v4, p0, LFl/Enc;->H:LLR/c;

    iget v5, p0, LFl/Enc;->X:I

    iget v6, p0, LFl/Enc;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LFl/Zv9;->cD(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;LLR/c;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
