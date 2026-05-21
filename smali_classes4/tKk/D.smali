.class public final synthetic LtKk/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LfE2/K;

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(LfE2/K;Ljava/lang/String;JLandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtKk/D;->j:LfE2/K;

    iput-object p2, p0, LtKk/D;->cD:Ljava/lang/String;

    iput-wide p3, p0, LtKk/D;->x:J

    iput-object p5, p0, LtKk/D;->q:Landroidx/compose/ui/h;

    iput p6, p0, LtKk/D;->H:I

    iput p7, p0, LtKk/D;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtKk/D;->j:LfE2/K;

    iget-object v1, p0, LtKk/D;->cD:Ljava/lang/String;

    iget-wide v2, p0, LtKk/D;->x:J

    iget-object v4, p0, LtKk/D;->q:Landroidx/compose/ui/h;

    iget v5, p0, LtKk/D;->H:I

    iget v6, p0, LtKk/D;->X:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LtKk/m;->cD(LfE2/K;Ljava/lang/String;JLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
