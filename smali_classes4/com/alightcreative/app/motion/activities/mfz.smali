.class public final synthetic Lcom/alightcreative/app/motion/activities/mfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/activities/mfz;->j:F

    iput p2, p0, Lcom/alightcreative/app/motion/activities/mfz;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mfz;->j:F

    iget v1, p0, Lcom/alightcreative/app/motion/activities/mfz;->cD:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/nQ;->T(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
