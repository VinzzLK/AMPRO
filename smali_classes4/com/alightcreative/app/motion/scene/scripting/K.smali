.class public final synthetic Lcom/alightcreative/app/motion/scene/scripting/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/K;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/K;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->pM1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
