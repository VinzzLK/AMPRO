.class public final synthetic Ljq8/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Ljq8/Zp;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/La;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p2, p0, Ljq8/La;->cD:Ljq8/Zp;

    iput p3, p0, Ljq8/La;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/La;->j:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Ljq8/La;->cD:Ljq8/Zp;

    iget v2, p0, Ljq8/La;->x:F

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Ljq8/Zp;->a9(Lcom/alightcreative/app/motion/scene/SceneElement;Ljq8/Zp;FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
