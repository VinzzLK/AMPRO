.class public final synthetic LSV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:F

.field public final synthetic X:I

.field public final synthetic cD:F

.field public final synthetic j:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;FFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSV/h;->j:Lkotlin/jvm/internal/Ref$DoubleRef;

    iput p2, p0, LSV/h;->cD:F

    iput p3, p0, LSV/h;->x:F

    iput p4, p0, LSV/h;->q:F

    iput p5, p0, LSV/h;->H:F

    iput p6, p0, LSV/h;->X:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LSV/h;->j:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget v1, p0, LSV/h;->cD:F

    iget v2, p0, LSV/h;->x:F

    iget v3, p0, LSV/h;->q:F

    iget v4, p0, LSV/h;->H:F

    iget v5, p0, LSV/h;->X:I

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->cD(Lkotlin/jvm/internal/Ref$DoubleRef;FFFFI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
