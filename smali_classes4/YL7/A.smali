.class public final synthetic LYL7/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYL7/A;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LYL7/A;->cD:Lkotlin/jvm/functions/Function3;

    iput p3, p0, LYL7/A;->x:I

    iput p4, p0, LYL7/A;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LYL7/A;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LYL7/A;->cD:Lkotlin/jvm/functions/Function3;

    iget v2, p0, LYL7/A;->x:I

    iget v3, p0, LYL7/A;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LYL7/CU;->hUw(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function3;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
