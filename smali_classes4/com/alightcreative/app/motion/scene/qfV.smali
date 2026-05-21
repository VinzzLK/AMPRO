.class public final synthetic Lcom/alightcreative/app/motion/scene/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/qfV;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/qfV;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/qfV;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/qfV;->cD:Ljava/util/List;

    check-cast p1, LFKt/mW;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->X(Ljava/util/List;Ljava/util/List;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
