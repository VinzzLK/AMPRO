.class public final synthetic Lcom/alightcreative/app/motion/scene/rendering/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic x:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/rendering/Ki;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/rendering/Ki;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/rendering/Ki;->x:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/rendering/Ki;->j:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/rendering/Ki;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/rendering/Ki;->x:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->H(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
