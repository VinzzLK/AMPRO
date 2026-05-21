.class public final synthetic Lcom/alightcreative/app/motion/scene/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILcom/alightcreative/app/motion/scene/Scene;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alightcreative/app/motion/scene/i2;->j:I

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/i2;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/i2;->j:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/i2;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->T(ILcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
