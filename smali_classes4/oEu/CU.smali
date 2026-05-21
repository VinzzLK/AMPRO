.class public final synthetic LoEu/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:F

.field public final synthetic X:F

.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:F

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LoEu/CU;->j:F

    iput p2, p0, LoEu/CU;->cD:F

    iput p3, p0, LoEu/CU;->x:F

    iput p4, p0, LoEu/CU;->q:F

    iput p5, p0, LoEu/CU;->H:F

    iput p6, p0, LoEu/CU;->X:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LoEu/CU;->j:F

    iget v1, p0, LoEu/CU;->cD:F

    iget v2, p0, LoEu/CU;->x:F

    iget v3, p0, LoEu/CU;->q:F

    iget v4, p0, LoEu/CU;->H:F

    iget v5, p0, LoEu/CU;->X:F

    invoke-static/range {v0 .. v5}, LoEu/m;->R6(FFFFFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
