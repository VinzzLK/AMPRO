.class public final synthetic Ljq8/Cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/Scene;

.field public final synthetic j:Ljq8/nK;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljq8/nK;Lcom/alightcreative/app/motion/scene/Scene;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Cq;->j:Ljq8/nK;

    iput-object p2, p0, Ljq8/Cq;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iput p3, p0, Ljq8/Cq;->x:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/Cq;->j:Ljq8/nK;

    iget-object v1, p0, Ljq8/Cq;->cD:Lcom/alightcreative/app/motion/scene/Scene;

    iget v2, p0, Ljq8/Cq;->x:I

    invoke-static {v0, v1, v2}, Ljq8/nK;->zm(Ljq8/nK;Lcom/alightcreative/app/motion/scene/Scene;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
