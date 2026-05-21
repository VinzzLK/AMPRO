.class public final synthetic Lcom/alightcreative/app/motion/scene/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/K;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/K;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/K;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/K;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, LFKt/mW;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->j(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;LFKt/mW;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
