.class public final synthetic Lcom/alightcreative/app/motion/scene/scripting/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/CU;->j:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/scripting/CU;->cD:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/CU;->j:Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    iget v1, p0, Lcom/alightcreative/app/motion/scene/scripting/CU;->cD:F

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->T(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
