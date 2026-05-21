.class public final synthetic Lhtk/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:LaQP/soy;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(LaQP/soy;Landroidx/compose/ui/h;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk/cY;->j:LaQP/soy;

    iput-object p2, p0, Lhtk/cY;->cD:Landroidx/compose/ui/h;

    iput p3, p0, Lhtk/cY;->x:I

    iput p4, p0, Lhtk/cY;->q:I

    iput p5, p0, Lhtk/cY;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lhtk/cY;->j:LaQP/soy;

    iget-object v1, p0, Lhtk/cY;->cD:Landroidx/compose/ui/h;

    iget v2, p0, Lhtk/cY;->x:I

    iget v3, p0, Lhtk/cY;->q:I

    iget v4, p0, Lhtk/cY;->H:I

    move-object v5, p1

    check-cast v5, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lhtk/Enc;->X(LaQP/soy;Landroidx/compose/ui/h;IIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
