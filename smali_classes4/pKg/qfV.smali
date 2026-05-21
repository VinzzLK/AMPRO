.class public final synthetic LpKg/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpKg/qfV;->j:Landroidx/compose/ui/h;

    iput-object p2, p0, LpKg/qfV;->cD:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LpKg/qfV;->x:Ljava/lang/String;

    iput p4, p0, LpKg/qfV;->q:I

    iput p5, p0, LpKg/qfV;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LpKg/qfV;->j:Landroidx/compose/ui/h;

    iget-object v1, p0, LpKg/qfV;->cD:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LpKg/qfV;->x:Ljava/lang/String;

    iget v3, p0, LpKg/qfV;->q:I

    iget v4, p0, LpKg/qfV;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LpKg/Zv9;->q(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
