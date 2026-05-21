.class public final synthetic Llhg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhg/A;->j:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    iput p2, p0, Llhg/A;->cD:F

    iput p3, p0, Llhg/A;->x:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llhg/A;->j:Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    iget v1, p0, Llhg/A;->cD:F

    iget v2, p0, Llhg/A;->x:F

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;->hUw(Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;FFILcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
