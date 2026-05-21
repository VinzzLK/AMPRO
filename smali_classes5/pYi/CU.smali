.class public final synthetic LpYi/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:LC/NcE;

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(ILC/NcE;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LpYi/CU;->j:I

    iput-object p2, p0, LpYi/CU;->cD:LC/NcE;

    iput-object p3, p0, LpYi/CU;->x:Landroidx/compose/ui/h;

    iput p4, p0, LpYi/CU;->q:I

    iput p5, p0, LpYi/CU;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LpYi/CU;->j:I

    iget-object v1, p0, LpYi/CU;->cD:LC/NcE;

    iget-object v2, p0, LpYi/CU;->x:Landroidx/compose/ui/h;

    iget v3, p0, LpYi/CU;->q:I

    iget v4, p0, LpYi/CU;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LpYi/h;->hUw(ILC/NcE;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
