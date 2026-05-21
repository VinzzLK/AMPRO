.class public final synthetic Lcom/alightcreative/app/motion/scene/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:F

.field public final synthetic x:Lcom/alightcreative/app/motion/scene/Rectangle;


# direct methods
.method public synthetic constructor <init>(FFLcom/alightcreative/app/motion/scene/Rectangle;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/A;->j:F

    iput p2, p0, Lcom/alightcreative/app/motion/scene/A;->cD:F

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/A;->x:Lcom/alightcreative/app/motion/scene/Rectangle;

    iput p4, p0, Lcom/alightcreative/app/motion/scene/A;->q:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/A;->j:F

    iget v1, p0, Lcom/alightcreative/app/motion/scene/A;->cD:F

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/A;->x:Lcom/alightcreative/app/motion/scene/Rectangle;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/A;->q:F

    invoke-static {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->hUw(FFLcom/alightcreative/app/motion/scene/Rectangle;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
