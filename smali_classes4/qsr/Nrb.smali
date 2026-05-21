.class public final synthetic Lqsr/Nrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:Landroidx/compose/ui/h;

.field public final synthetic j:J

.field public final synthetic q:I

.field public final synthetic x:Lqsr/nAU;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/h;Lqsr/nAU;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqsr/Nrb;->j:J

    iput-object p3, p0, Lqsr/Nrb;->cD:Landroidx/compose/ui/h;

    iput-object p4, p0, Lqsr/Nrb;->x:Lqsr/nAU;

    iput p5, p0, Lqsr/Nrb;->q:I

    iput p6, p0, Lqsr/Nrb;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v0, p0, Lqsr/Nrb;->j:J

    iget-object v2, p0, Lqsr/Nrb;->cD:Landroidx/compose/ui/h;

    iget-object v3, p0, Lqsr/Nrb;->x:Lqsr/nAU;

    iget v4, p0, Lqsr/Nrb;->q:I

    iget v5, p0, Lqsr/Nrb;->H:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lqsr/k;->hUw(JLandroidx/compose/ui/h;Lqsr/nAU;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
