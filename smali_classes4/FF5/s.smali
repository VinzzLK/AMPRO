.class public final synthetic LFF5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:F

.field public final synthetic X:I

.field public final synthetic cD:J

.field public final synthetic j:LfE2/XSt;

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LfE2/XSt;JFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/s;->j:LfE2/XSt;

    iput-wide p2, p0, LFF5/s;->cD:J

    iput p4, p0, LFF5/s;->x:F

    iput p5, p0, LFF5/s;->q:F

    iput p6, p0, LFF5/s;->H:F

    iput p7, p0, LFF5/s;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LFF5/s;->j:LfE2/XSt;

    iget-wide v1, p0, LFF5/s;->cD:J

    iget v3, p0, LFF5/s;->x:F

    iget v4, p0, LFF5/s;->q:F

    iget v5, p0, LFF5/s;->H:F

    iget v6, p0, LFF5/s;->X:I

    move-object v7, p1

    check-cast v7, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LFF5/Gc;->cD(LfE2/XSt;JFFFILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
