.class public final synthetic LrR/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic q:Landroidx/compose/ui/h;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ILandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LrR/AWD;->j:J

    iput-object p3, p0, LrR/AWD;->cD:Ljava/lang/String;

    iput p4, p0, LrR/AWD;->x:I

    iput-object p5, p0, LrR/AWD;->q:Landroidx/compose/ui/h;

    iput p6, p0, LrR/AWD;->H:I

    iput p7, p0, LrR/AWD;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, LrR/AWD;->j:J

    iget-object v2, p0, LrR/AWD;->cD:Ljava/lang/String;

    iget v3, p0, LrR/AWD;->x:I

    iget-object v4, p0, LrR/AWD;->q:Landroidx/compose/ui/h;

    iget v5, p0, LrR/AWD;->H:I

    iget v6, p0, LrR/AWD;->X:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LrR/et;->hUw(JLjava/lang/String;ILandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
