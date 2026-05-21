.class public final synthetic Lcom/alightcreative/app/motion/scene/scripting/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:LNCh/A;


# direct methods
.method public synthetic constructor <init>(LNCh/A;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/xfY;->j:LNCh/A;

    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/scripting/xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/xfY;->j:LNCh/A;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/scripting/xfY;->cD:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->ojl(LNCh/A;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
