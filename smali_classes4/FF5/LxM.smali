.class public final synthetic LFF5/LxM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:F

.field public final synthetic X:I

.field public final synthetic cD:F

.field public final synthetic j:LfE2/XSt;

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(LfE2/XSt;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFF5/LxM;->j:LfE2/XSt;

    iput p2, p0, LFF5/LxM;->cD:F

    iput p3, p0, LFF5/LxM;->x:F

    iput p4, p0, LFF5/LxM;->q:F

    iput p5, p0, LFF5/LxM;->H:F

    iput p6, p0, LFF5/LxM;->X:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LFF5/LxM;->j:LfE2/XSt;

    iget v1, p0, LFF5/LxM;->cD:F

    iget v2, p0, LFF5/LxM;->x:F

    iget v3, p0, LFF5/LxM;->q:F

    iget v4, p0, LFF5/LxM;->H:F

    iget v5, p0, LFF5/LxM;->X:I

    move-object v6, p1

    check-cast v6, LS1F/Enc;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LFF5/kh;->cD(LfE2/XSt;FFFFILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
