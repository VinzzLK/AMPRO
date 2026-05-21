.class public final synthetic Lcom/alightcreative/widget/nAU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/widget/nAU;->j:F

    iput p2, p0, Lcom/alightcreative/widget/nAU;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/nAU;->j:F

    iget v1, p0, Lcom/alightcreative/widget/nAU;->cD:F

    invoke-static {v0, v1}, Lcom/alightcreative/widget/HueRingView;->cD(FF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
