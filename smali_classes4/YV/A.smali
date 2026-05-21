.class public final synthetic LYV/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic cD:J

.field public final synthetic j:J

.field public final synthetic q:I

.field public final synthetic x:Landroidx/compose/ui/h;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/ui/h;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LYV/A;->j:J

    iput-wide p3, p0, LYV/A;->cD:J

    iput-object p5, p0, LYV/A;->x:Landroidx/compose/ui/h;

    iput p6, p0, LYV/A;->q:I

    iput p7, p0, LYV/A;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, LYV/A;->j:J

    iget-wide v2, p0, LYV/A;->cD:J

    iget-object v4, p0, LYV/A;->x:Landroidx/compose/ui/h;

    iget v5, p0, LYV/A;->q:I

    iget v6, p0, LYV/A;->H:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LYV/CU;->j(JJLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
