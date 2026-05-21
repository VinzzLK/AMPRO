.class public final synthetic Lcom/alightcreative/app/motion/scene/visualeffect/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:I

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(IIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;->j:I

    iput p2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;->cD:I

    iput p3, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;->j:I

    iget v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;->cD:I

    iget v2, p0, Lcom/alightcreative/app/motion/scene/visualeffect/Enc;->x:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->LV(IIFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
