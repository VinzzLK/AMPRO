.class public final synthetic Lcom/alightcreative/app/motion/scene/mfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/mfz;->j:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/mfz;->j:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->cD(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
