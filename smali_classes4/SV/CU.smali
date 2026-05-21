.class public final synthetic LSV/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSV/CU;->j:F

    iput p2, p0, LSV/CU;->cD:F

    iput p3, p0, LSV/CU;->x:F

    iput p4, p0, LSV/CU;->q:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LSV/CU;->j:F

    iget v1, p0, LSV/CU;->cD:F

    iget v2, p0, LSV/CU;->x:F

    iget v3, p0, LSV/CU;->q:F

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->j(FFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
