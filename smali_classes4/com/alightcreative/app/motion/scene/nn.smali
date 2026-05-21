.class public final synthetic Lcom/alightcreative/app/motion/scene/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/lang/Float;

.field public final synthetic X:Ljava/lang/Float;

.field public final synthetic cD:Ljava/lang/Float;

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic x:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/nn;->j:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/nn;->cD:Ljava/lang/Float;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/nn;->x:Ljava/lang/Float;

    iput-object p4, p0, Lcom/alightcreative/app/motion/scene/nn;->q:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/nn;->H:Ljava/lang/Float;

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/nn;->X:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/nn;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/nn;->cD:Ljava/lang/Float;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/nn;->x:Ljava/lang/Float;

    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/nn;->q:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/nn;->H:Ljava/lang/Float;

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/nn;->X:Ljava/lang/Float;

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->H(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
