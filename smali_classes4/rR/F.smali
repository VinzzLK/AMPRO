.class public final synthetic LrR/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrR/F;->j:Ljava/lang/String;

    iput-object p2, p0, LrR/F;->cD:Landroidx/compose/ui/h;

    iput p3, p0, LrR/F;->x:I

    iput p4, p0, LrR/F;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LrR/F;->j:Ljava/lang/String;

    iget-object v1, p0, LrR/F;->cD:Landroidx/compose/ui/h;

    iget v2, p0, LrR/F;->x:I

    iget v3, p0, LrR/F;->q:I

    move-object v4, p1

    check-cast v4, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LrR/D;->hUw(Ljava/lang/String;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
