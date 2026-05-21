.class public final synthetic Lcom/alightcreative/app/motion/scene/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:I

.field public final synthetic X:I

.field public final synthetic cD:D

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field public final synthetic q:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic x:D


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/d;->j:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    iput-wide p2, p0, Lcom/alightcreative/app/motion/scene/d;->cD:D

    iput-wide p4, p0, Lcom/alightcreative/app/motion/scene/d;->x:D

    iput-object p6, p0, Lcom/alightcreative/app/motion/scene/d;->q:Lcom/alightcreative/app/motion/scene/Scene;

    iput p7, p0, Lcom/alightcreative/app/motion/scene/d;->H:I

    iput p8, p0, Lcom/alightcreative/app/motion/scene/d;->X:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/d;->j:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/d;->cD:D

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/d;->x:D

    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/d;->q:Lcom/alightcreative/app/motion/scene/Scene;

    iget v6, p0, Lcom/alightcreative/app/motion/scene/d;->H:I

    iget v7, p0, Lcom/alightcreative/app/motion/scene/d;->X:I

    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/NestedSceneElementKt;->hUw(Lcom/alightcreative/app/motion/scene/ReTimingMethod;DDLcom/alightcreative/app/motion/scene/Scene;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
