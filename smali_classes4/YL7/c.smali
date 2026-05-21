.class public final synthetic LYL7/c;
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

.field public final synthetic q:LfE2/g;

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL7/c;->j:Ljava/util/List;

    iput-object p2, p0, LYL7/c;->cD:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LYL7/c;->x:Landroidx/compose/ui/h;

    iput-object p4, p0, LYL7/c;->q:LfE2/g;

    iput-object p5, p0, LYL7/c;->H:LLR/c;

    iput p6, p0, LYL7/c;->X:I

    iput p7, p0, LYL7/c;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LYL7/c;->j:Ljava/util/List;

    iget-object v1, p0, LYL7/c;->cD:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LYL7/c;->x:Landroidx/compose/ui/h;

    iget-object v3, p0, LYL7/c;->q:LfE2/g;

    iget-object v4, p0, LYL7/c;->H:LLR/c;

    iget v5, p0, LYL7/c;->X:I

    iget v6, p0, LYL7/c;->T:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LYL7/Enc;->hUw(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;LfE2/g;LLR/c;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
