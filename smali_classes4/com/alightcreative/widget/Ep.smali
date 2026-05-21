.class public final synthetic Lcom/alightcreative/widget/Ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/Ep;->j:I

    iput p2, p0, Lcom/alightcreative/widget/Ep;->cD:I

    iput p3, p0, Lcom/alightcreative/widget/Ep;->x:I

    iput p4, p0, Lcom/alightcreative/widget/Ep;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/Ep;->j:I

    iget v1, p0, Lcom/alightcreative/widget/Ep;->cD:I

    iget v2, p0, Lcom/alightcreative/widget/Ep;->x:I

    iget v3, p0, Lcom/alightcreative/widget/Ep;->q:I

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/widget/AlightSlider;->R6(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
