.class public final synthetic Lhti/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Z

.field public final synthetic j:Landroidx/compose/ui/h;

.field public final synthetic q:I

.field public final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhti/cY;->j:Landroidx/compose/ui/h;

    iput-boolean p2, p0, Lhti/cY;->cD:Z

    iput-object p3, p0, Lhti/cY;->x:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lhti/cY;->q:I

    iput p5, p0, Lhti/cY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhti/cY;->j:Landroidx/compose/ui/h;

    iget-boolean v1, p0, Lhti/cY;->cD:Z

    iget-object v2, p0, Lhti/cY;->x:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lhti/cY;->q:I

    iget v4, p0, Lhti/cY;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhti/c;->hUw(Landroidx/compose/ui/h;ZLkotlin/jvm/functions/Function1;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
