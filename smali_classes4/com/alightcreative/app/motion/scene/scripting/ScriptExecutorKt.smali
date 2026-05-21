.class public final Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001ao\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u0014\u001aq\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\u001aA\u0010\u001f\u001a\u00020\u001e*\u00020\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001b0\u00172\u0006\u0010\u001d\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\'\u0010&\u001a\u00020%2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001e2\u0008\u0008\u0002\u0010$\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0019\u0010)\u001a\u00020%*\u00020!2\u0006\u0010(\u001a\u00020\u0018\u00a2\u0006\u0004\u0008)\u0010*\" \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\"\u0014\u0010/\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u00100\" \u00102\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u00000+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "time",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "",
        "editMode",
        "",
        "selected",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;",
        "runGroup",
        "runScripts",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "frame",
        "fphs",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "prevFrameTf",
        "prevFrameTime",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "runScriptsInternal",
        "LNCh/A;",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "parameterRefs",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "parameters",
        "fractionalTime",
        "Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "userParamsAtTimeForScript",
        "(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;",
        "Lcom/caoccao/javet/interop/V8Runtime;",
        "v8",
        "AM",
        "logtag",
        "",
        "registerAlightMotionScriptMethods",
        "(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V",
        "scriptString",
        "executeVoidScript",
        "(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V",
        "",
        "LNCh/K;",
        "scriptEnvCache",
        "Ljava/util/Map;",
        "RUN_SCRIPT_CACHE_MAX_SIZE",
        "I",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;",
        "runScriptsCache",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final RUN_SCRIPT_CACHE_MAX_SIZE:I = 0x1388

.field private static final runScriptsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final scriptEnvCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LNCh/K;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->scriptEnvCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsCache:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$25$lambda$21(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$25$lambda$24(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$30$lambda$26(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$4$lambda$3$lambda$2(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$25$lambda$22(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$30$lambda$28(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$20$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final executeVoidScript(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scriptString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [B

    .line 13
    .line 14
    new-instance v2, Lcom/caoccao/javet/interop/V8ScriptOrigin;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/caoccao/javet/interop/V8ScriptOrigin;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/caoccao/javet/interop/V8Runtime;->execute(Ljava/lang/String;[BLcom/caoccao/javet/interop/V8ScriptOrigin;Z)Lcom/caoccao/javet/values/V8Value;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$20$lambda$10$lambda$9(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$20(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(LNCh/A;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$20$lambda$10$lambda$8(LNCh/A;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$20$lambda$10$lambda$8$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$25$lambda$23(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final registerAlightMotionScriptMethods(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "v8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "AM"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logtag"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$registerAlightMotionScriptMethods$1;-><init>(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->bind(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic registerAlightMotionScriptMethods$default(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "userScript"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevFrameTf"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runGroup"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptArguments;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V

    .line 8
    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsCache:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10
    invoke-static/range {p0 .. p10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    const/16 p1, 0x1388

    if-le p0, p1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-object v2
.end method

.method public static final runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 11

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "runGroup"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    .line 2
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTime(Lcom/alightcreative/app/motion/scene/SceneElement;F)I

    move-result v1

    int-to-long v5, v1

    int-to-long v7, v3

    mul-long/2addr v5, v7

    const-wide/32 v7, 0x186a0

    .line 3
    div-long/2addr v5, v7

    long-to-int v2, v5

    const v5, 0x186a0

    .line 4
    div-int/2addr v5, v3

    sub-int/2addr v1, v5

    invoke-static {p0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    move-object v7, p3

    move-object v8, p4

    move/from16 v9, p5

    .line 6
    invoke-static/range {v0 .. v10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_0

    move p6, p1

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    .line 5
    sget-object p10, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 6
    :cond_4
    invoke-static/range {p0 .. p10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move v5, p8

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 2
    sget-object p6, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, p6

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    return-object p0
.end method

.method private static final runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v5, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;

    .line 12
    .line 13
    move/from16 v7, p1

    .line 14
    .line 15
    move/from16 v8, p2

    .line 16
    .line 17
    move/from16 v9, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v10, p5

    .line 22
    .line 23
    move/from16 v11, p6

    .line 24
    .line 25
    move-object/from16 v12, p7

    .line 26
    .line 27
    move-object/from16 v13, p8

    .line 28
    .line 29
    move/from16 v14, p9

    .line 30
    .line 31
    move-object/from16 v15, p10

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v5 .. v15}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;-><init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V

    .line 35
    move-object v1, v5

    .line 36
    move-object v0, v15

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 44
    move-result v5

    .line 45
    sub-int/2addr v3, v5

    .line 46
    int-to-float v3, v3

    .line 47
    .line 48
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 49
    .line 50
    div-float v6, v3, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v16

    .line 59
    const/4 v3, 0x0

    .line 60
    move v5, v3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_10

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 73
    const/4 v8, 0x1

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v9, "com.alightcreative.effects.repeat"

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_0
    move/from16 v17, v3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    :goto_1
    move/from16 v17, v8

    .line 94
    .line 95
    :goto_2
    if-eqz v17, :cond_2

    .line 96
    .line 97
    sget-object v5, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->BeforeRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 98
    .line 99
    if-ne v0, v5, :cond_2

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_2
    if-nez v17, :cond_4

    .line 104
    .line 105
    sget-object v5, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->AfterRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 106
    .line 107
    if-ne v0, v5, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_3
    move-object/from16 v18, v1

    .line 110
    move v0, v3

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    goto :goto_3

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v9

    .line 139
    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 144
    move-result-object v9

    .line 145
    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 148
    move-result v9

    .line 149
    .line 150
    if-eqz v9, :cond_7

    .line 151
    .line 152
    sget-object v9, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->ShaderCoop:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 153
    .line 154
    if-ne v0, v9, :cond_8

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_7
    sget-object v9, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->ShaderCoop:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 158
    .line 159
    if-eq v0, v9, :cond_8

    .line 160
    .line 161
    sget-object v9, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 162
    .line 163
    if-eq v0, v9, :cond_8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 168
    move-result-object v9

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-eqz v10, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    check-cast v10, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 188
    move-result-object v11

    .line 189
    .line 190
    sget-object v12, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v11

    .line 195
    .line 196
    aget v11, v12, v11

    .line 197
    .line 198
    if-eq v11, v8, :cond_9

    .line 199
    const/4 v12, 0x2

    .line 200
    .line 201
    if-ne v11, v12, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    .line 205
    move-result-object v10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v11

    .line 210
    .line 211
    .line 212
    sparse-switch v11, :sswitch_data_0

    .line 213
    goto :goto_6

    .line 214
    .line 215
    :sswitch_0
    const/4 v11, 0x0

    sget-object v11, LTAJ/TqX/ocVYDHTgyRH;->DRTKFexxs:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v10

    .line 220
    .line 221
    if-eqz v10, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v7, v1}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;->script_moveAlongPath3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 225
    move-result-object v10

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :sswitch_1
    const-string v11, "com.alightcreative.script.movealongpath2"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v10

    .line 233
    .line 234
    if-eqz v10, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v7, v1}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;->script_moveAlongPath2(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 238
    move-result-object v10

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :sswitch_2
    const-string v11, "com.alightcreative.script.morphpath"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v10

    .line 246
    .line 247
    if-eqz v10, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v7, v1}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MorphPathKt;->script_morphPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 251
    move-result-object v10

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :sswitch_3
    const-string v11, "com.alightcreative.script.movealongpath"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v10

    .line 259
    .line 260
    if-eqz v10, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v7, v1}, Lcom/alightcreative/app/motion/scene/scripting/builtin/MoveAlongPathKt;->script_moveAlongPath(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 264
    move-result-object v10

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :sswitch_4
    const-string v11, "com.alightcreative.script.shakeparts"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v10

    .line 272
    .line 273
    if-eqz v10, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v7, v1}, Lcom/alightcreative/app/motion/scene/scripting/builtin/ShakePartsKt;->script_shakeParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 277
    move-result-object v10

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :sswitch_5
    const-string v11, "com.alightcreative.script.growparts"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v10

    .line 285
    .line 286
    if-eqz v10, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v7, v1}, Lcom/alightcreative/app/motion/scene/scripting/builtin/GrowPartsKt;->script_growParts(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 290
    move-result-object v10

    .line 291
    .line 292
    :goto_5
    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_a
    :goto_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 299
    throw v0

    .line 300
    .line 301
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    throw v0

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    if-eqz v9, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    move-result v10

    .line 316
    .line 317
    if-eqz v10, :cond_d

    .line 318
    .line 319
    goto/16 :goto_3

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    .line 326
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-eqz v10, :cond_3

    .line 330
    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    check-cast v10, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    sget-object v11, Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;->JS:Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 342
    .line 343
    if-ne v10, v11, :cond_f

    .line 344
    .line 345
    sget-object v9, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->scriptEnvCache:Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 349
    move-result-object v10

    .line 350
    .line 351
    .line 352
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    const/4 v12, 0x0

    .line 355
    .line 356
    if-nez v11, :cond_e

    .line 357
    .line 358
    new-instance v11, LNCh/K;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    new-instance v14, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    const-string v15, "effect:"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v13}, LNCh/K;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    new-instance v13, Lcom/alightcreative/app/motion/scene/scripting/Enc;

    .line 385
    .line 386
    .line 387
    invoke-direct {v13, v5}, Lcom/alightcreative/app/motion/scene/scripting/Enc;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v3, v13, v8, v12}, LNCh/K;->uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    :cond_e
    check-cast v11, LNCh/K;

    .line 396
    .line 397
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 400
    .line 401
    move-object/from16 v10, p4

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v10}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 405
    move-result-object v9

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 409
    move-result-object v15

    .line 410
    .line 411
    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 417
    move-result-object v9

    .line 418
    .line 419
    move/from16 v13, p1

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/F;

    .line 426
    move-object v3, v7

    .line 427
    move-object v7, v5

    .line 428
    move-object v5, v3

    .line 429
    .line 430
    move/from16 v10, p3

    .line 431
    .line 432
    move/from16 v8, p6

    .line 433
    .line 434
    move-object/from16 v14, p7

    .line 435
    .line 436
    move-object/from16 v12, p8

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    move-object v1, v9

    .line 440
    .line 441
    move-object/from16 v19, v11

    .line 442
    move v3, v13

    .line 443
    .line 444
    move/from16 v9, p2

    .line 445
    .line 446
    move-object/from16 v11, p5

    .line 447
    .line 448
    move/from16 v13, p9

    .line 449
    .line 450
    .line 451
    invoke-direct/range {v0 .. v15}, Lcom/alightcreative/app/motion/scene/scripting/F;-><init>(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 452
    move-object v4, v0

    .line 453
    .line 454
    move-object/from16 v11, v19

    .line 455
    const/4 v0, 0x0

    .line 456
    const/4 v1, 0x1

    .line 457
    const/4 v3, 0x0

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v0, v4, v1, v3}, LNCh/K;->uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_8

    .line 462
    .line 463
    :cond_f
    move-object/from16 v18, v7

    .line 464
    move-object v7, v5

    .line 465
    .line 466
    move-object/from16 v5, v18

    .line 467
    .line 468
    move-object/from16 v18, v1

    .line 469
    move-object v0, v7

    .line 470
    move-object v7, v5

    .line 471
    move-object v5, v0

    .line 472
    .line 473
    move-object/from16 v4, p0

    .line 474
    .line 475
    move-object/from16 v0, p10

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :goto_8
    move-object/from16 v4, p0

    .line 480
    move v3, v0

    .line 481
    .line 482
    move/from16 v5, v17

    .line 483
    .line 484
    move-object/from16 v1, v18

    .line 485
    .line 486
    move-object/from16 v0, p10

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_10
    :goto_9
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 493
    return-object v0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    :sswitch_data_0
    .sparse-switch
        -0x7a2aea79 -> :sswitch_5
        -0x5d825800 -> :sswitch_4
        0x450b112b -> :sswitch_3
        0x5a22c407 -> :sswitch_2
        0x5c571467 -> :sswitch_1
        0x5c571468 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic runScriptsInternal$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x20

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    move p6, p1

    .line 6
    :cond_0
    and-int/lit8 p12, p11, 0x40

    .line 7
    .line 8
    if-eqz p12, :cond_1

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    :cond_1
    and-int/lit16 p12, p11, 0x80

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p8

    .line 20
    :cond_2
    and-int/lit16 p12, p11, 0x100

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    move p9, v0

    .line 25
    :cond_3
    and-int/lit16 p11, p11, 0x200

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    sget-object p10, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 30
    .line 31
    :cond_4
    invoke-static/range {p0 .. p10}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static final runScriptsInternal$lambda$20(Lcom/alightcreative/app/motion/scene/Transform;Lkotlin/jvm/internal/Ref$ObjectRef;FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FLcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;FIILcom/alightcreative/app/motion/scene/Transform;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/Vector2D;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;
    .locals 77

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    const-string v12, "angle"

    const-string v13, "scale"

    const-string v14, "z"

    const-string v15, "location"

    const/16 v16, 0x0

    const-string v7, "$this$run"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "v8"

    move-object/from16 v8, p16

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v9, p0

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v19

    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v20

    sub-int v10, v19, v20

    move-object/from16 v20, v12

    int-to-double v11, v10

    const-wide v22, 0x408f400000000000L    # 1000.0

    div-double v11, v11, v22

    .line 4
    invoke-virtual {v6}, LNCh/A;->j()Lcom/caoccao/javet/values/reference/V8ValueArray;

    move-result-object v10

    .line 5
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v24

    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    move-result-object v24

    if-eqz v24, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v24

    if-eqz v24, :cond_1

    check-cast v24, Ljava/lang/Iterable;

    invoke-static/range {v24 .. v24}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    if-nez v24, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object/from16 v8, v24

    move-wide/from16 v24, v11

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v24

    goto :goto_0

    .line 6
    :goto_2
    iget-object v11, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v11

    .line 7
    :cond_3
    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v8, v11}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 8
    check-cast v11, Ljava/lang/Iterable;

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v12}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v6}, LNCh/A;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object v11

    .line 12
    new-instance v12, Lcom/alightcreative/app/motion/scene/scripting/xfY;

    invoke-direct {v12, v6, v7}, Lcom/alightcreative/app/motion/scene/scripting/xfY;-><init>(LNCh/A;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v26, v8

    const-string v8, "transform"

    invoke-virtual {v6, v11, v8, v12}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v12

    move-object/from16 v27, v13

    float-to-double v12, v12

    const-wide/16 v28, 0x0

    add-double v12, v12, v28

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v13, "alpha"

    invoke-virtual {v11, v13, v12}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    new-instance v12, Lcom/alightcreative/app/motion/scene/scripting/cY;

    invoke-direct {v12, v9}, Lcom/alightcreative/app/motion/scene/scripting/cY;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    move-object/from16 p0, v9

    const-string v9, "fillColor"

    invoke-virtual {v6, v11, v9, v12}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v9

    const-string v9, "text"

    invoke-virtual {v11, v9, v12}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    const-string v12, "shaderGroups"

    invoke-virtual {v11, v12, v10}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v6}, LNCh/A;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    float-to-double v11, v1

    add-double v33, v11, v28

    move-wide/from16 v35, v11

    .line 18
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "time"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    float-to-double v11, v4

    add-double v11, v11, v28

    .line 19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "prevFrameTime"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "duration"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v11

    int-to-double v11, v11

    div-double v11, v11, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "startTime"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v11

    int-to-double v11, v11

    div-double v11, v11, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "inTime"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "frame"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v11, p9

    int-to-double v11, v11

    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    div-double v11, v11, v28

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v12, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->oIpfG:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v11

    int-to-double v11, v11

    div-double v11, v11, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "endTime"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v11

    int-to-double v11, v11

    div-double v11, v11, v22

    mul-double v22, v24, v35

    add-double v11, v11, v22

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "absTime"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    new-instance v11, Lcom/alightcreative/app/motion/scene/scripting/c;

    move-object/from16 v12, p10

    invoke-direct {v11, v7, v12}, Lcom/alightcreative/app/motion/scene/scripting/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/Transform;)V

    const-string v12, "velocity"

    invoke-virtual {v6, v10, v12, v11}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v11

    invoke-virtual/range {p10 .. p10}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "angularVelocity"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p11, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0x7f0a0377

    if-ne v11, v12, :cond_6

    const-string v11, "eyedropper"

    goto :goto_7

    :cond_6
    :goto_4
    if-nez p11, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0x7f0a0378

    if-ne v11, v12, :cond_8

    const-string v11, "eyedropper-drag"

    goto :goto_7

    :cond_8
    :goto_5
    if-nez p11, :cond_9

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "none"

    goto :goto_7

    .line 32
    :cond_a
    :goto_6
    const-string v11, "other"

    .line 33
    :goto_7
    const-string v12, "editMode"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "selected"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v11, -0x1

    if-nez p13, :cond_b

    move v12, v11

    goto :goto_8

    .line 35
    :cond_b
    sget-object v12, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v12, v12, v22

    :goto_8
    if-eq v12, v11, :cond_11

    const/4 v11, 0x1

    if-eq v12, v11, :cond_10

    const/4 v11, 0x2

    if-eq v12, v11, :cond_f

    const/4 v11, 0x3

    if-eq v12, v11, :cond_e

    const/4 v11, 0x4

    if-eq v12, v11, :cond_d

    const/4 v11, 0x5

    if-ne v12, v11, :cond_c

    .line 36
    const-string v11, "sceneThumb"

    goto :goto_9

    .line 37
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :cond_d
    const-string v11, "thumb"

    goto :goto_9

    .line 39
    :cond_e
    const-string v11, "export"

    goto :goto_9

    .line 40
    :cond_f
    const-string v11, "pause"

    goto :goto_9

    .line 41
    :cond_10
    const-string v11, "play"

    goto :goto_9

    .line 42
    :cond_11
    const-string v11, ""

    .line 43
    :goto_9
    const-string v12, "renderMode"

    invoke-virtual {v10, v12, v11}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v11

    invoke-virtual/range {p10 .. p10}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v5

    sub-float/2addr v11, v5

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v11, "scaleVelocity"

    invoke-virtual {v10, v11, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    invoke-static {v2, v1, v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->paramsAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    move-result-object v11

    invoke-static {v6, v5, v11, v1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object v1

    .line 46
    invoke-static {v2, v4, v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->paramsAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParamsById()Ljava/util/Map;

    move-result-object v5

    invoke-static {v6, v3, v5, v4}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;

    move-result-object v3

    .line 47
    invoke-virtual/range {p16 .. p16}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    move-result-object v4

    const-string v5, "animate"

    const/4 v11, 0x4

    new-array v6, v11, [Lcom/caoccao/javet/values/V8Value;

    aput-object v10, v6, v16

    const/16 v19, 0x1

    aput-object v31, v6, v19

    const/16 v21, 0x2

    aput-object v1, v6, v21

    const/16 v18, 0x3

    aput-object v3, v6, v18

    invoke-interface {v4, v5, v6}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 48
    invoke-virtual {v3, v13}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 49
    invoke-interface {v3, v13}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v4

    .line 50
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    move-result v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v5

    if-nez v5, :cond_12

    .line 51
    iget-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/16 v6, 0x1bf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p12, v4

    move-object/from16 p5, v5

    move/from16 p15, v6

    move-object/from16 p16, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v17

    move/from16 p10, v18

    move/from16 p11, v21

    move-object/from16 p13, v22

    move-object/from16 p14, v23

    invoke-static/range {p5 .. p16}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v4

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v11, v19

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1c

    :cond_12
    move/from16 v11, v16

    .line 52
    :goto_a
    invoke-virtual {v3, v8}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 53
    invoke-virtual {v3, v8}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v6, v4

    check-cast v6, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 54
    invoke-virtual {v6, v15}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v10, "y"

    const-string v12, "x"

    if-eqz v8, :cond_17

    .line 55
    :try_start_2
    invoke-virtual {v6, v15}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v13, v8

    check-cast v13, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 56
    invoke-virtual {v13, v12}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13, v10}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-virtual {v13, v14}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    .line 57
    invoke-interface {v13, v12}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v15

    .line 58
    invoke-interface {v13, v10}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    .line 59
    invoke-interface {v13, v14}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v13

    .line 60
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v14

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v14

    if-nez v14, :cond_16

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_e

    .line 61
    :cond_13
    :goto_b
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/alightcreative/app/motion/scene/Transform;

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-direct {v14, v15, v5, v13}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/16 v5, 0x1fe

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p15, v5

    move-object/from16 p5, v11

    move-object/from16 p16, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v23

    move-object/from16 p13, v24

    move-object/from16 p14, v25

    invoke-static/range {p5 .. p16}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v5

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_c
    move/from16 v11, v19

    goto/16 :goto_d

    .line 62
    :cond_14
    invoke-virtual {v13, v12}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v13, v10}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 63
    invoke-interface {v13, v12}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    .line 64
    invoke-interface {v13, v10}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v13

    .line 65
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v14

    if-eqz v14, :cond_15

    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v14

    if-nez v14, :cond_16

    .line 66
    :cond_15
    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/alightcreative/app/motion/scene/Transform;

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v15, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v15

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v15

    invoke-direct {v14, v5, v13, v15}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    const/16 v5, 0x1fe

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 p15, v5

    move-object/from16 p5, v11

    move-object/from16 p16, v13

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move-object/from16 p8, v17

    move/from16 p9, v18

    move/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v23

    move-object/from16 p13, v24

    move-object/from16 p14, v25

    invoke-static/range {p5 .. p16}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v5

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_c

    .line 67
    :cond_16
    :goto_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    .line 68
    :try_start_4
    invoke-static {v8, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_17
    move-object/from16 v5, v27

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :goto_e
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v8, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :goto_f
    invoke-virtual {v6, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 70
    invoke-virtual {v6, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    move-object v8, v5

    check-cast v8, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 71
    invoke-virtual {v8, v12}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v8, v10}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 72
    invoke-interface {v8, v12}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v12

    .line 73
    invoke-interface {v8, v10}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v8

    .line 74
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_11

    .line 75
    :cond_18
    :goto_10
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/alightcreative/app/motion/scene/Transform;

    new-instance v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-direct {v11, v12, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/16 v8, 0x1fb

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 p15, v8

    move-object/from16 p5, v10

    move-object/from16 p8, v11

    move-object/from16 p16, v12

    move-object/from16 p6, v13

    move-object/from16 p7, v14

    move/from16 p9, v15

    move/from16 p10, v17

    move/from16 p11, v18

    move/from16 p12, v21

    move-object/from16 p13, v22

    move-object/from16 p14, v23

    invoke-static/range {p5 .. p16}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v8

    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v11, v19

    .line 76
    :cond_19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v8, 0x0

    .line 77
    :try_start_8
    invoke-static {v5, v8}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_1a
    move-object/from16 v5, v20

    goto :goto_12

    :goto_11
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 78
    :goto_12
    invoke-virtual {v6, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 79
    invoke-interface {v6, v5}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v5

    .line 80
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 81
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/16 v8, 0x1df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 p11, v5

    move-object/from16 p5, v6

    move/from16 p15, v8

    move-object/from16 p16, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    move/from16 p9, v14

    move/from16 p10, v15

    move/from16 p12, v17

    move-object/from16 p13, v18

    move-object/from16 p14, v20

    invoke-static/range {p5 .. p16}, Lcom/alightcreative/app/motion/scene/Transform;->copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v5

    iput-object v5, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move/from16 v11, v19

    .line 82
    :cond_1b
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v5, 0x0

    .line 83
    :try_start_b
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_14

    :goto_13
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_d
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    :goto_14
    if-eqz v11, :cond_1d

    .line 84
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v4

    check-cast v33, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/alightcreative/app/motion/scene/Transform;

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v41

    const/16 v75, 0x7f

    const/16 v76, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x41

    invoke-static/range {v33 .. v76}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1d
    move-object/from16 v4, v30

    .line 85
    invoke-virtual {v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 86
    invoke-virtual {v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    move-object v5, v4

    check-cast v5, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, LNCh/qfV;->uKP(Lcom/caoccao/javet/values/reference/V8ValueObject;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v5

    move-object/from16 v6, p0

    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 89
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v6

    check-cast v33, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v42

    const/16 v75, 0x7f

    const/16 v76, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, -0x81

    invoke-static/range {v33 .. v76}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v5

    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_16

    .line 90
    :cond_1e
    :goto_15
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v5, 0x0

    .line 91
    :try_start_f
    invoke-static {v4, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_17

    :goto_16
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 92
    :cond_1f
    :goto_17
    invoke-virtual {v3, v9}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 93
    invoke-virtual {v3, v9}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/StyledText;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    .line 95
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v5

    check-cast v33, Lcom/alightcreative/app/motion/scene/SceneElement;

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getText()Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 p6, v4

    move-object/from16 p5, v5

    move/from16 p11, v6

    move-object/from16 p12, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    invoke-static/range {p5 .. p12}, Lcom/alightcreative/app/motion/scene/StyledText;->copy$default(Lcom/alightcreative/app/motion/scene/StyledText;Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/StyledText;

    move-result-object v56

    const/16 v75, 0x7f

    const/16 v76, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, -0x200001

    invoke-static/range {v33 .. v76}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_20
    move-object/from16 v4, v32

    .line 96
    invoke-virtual {v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 97
    invoke-virtual {v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    move-result-object v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    move-object v4, v3

    check-cast v4, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 98
    invoke-virtual {v4}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    move-result v5

    move/from16 v6, v16

    .line 99
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 100
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v7, v5

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v7

    .line 103
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1a

    :cond_21
    const/4 v5, 0x0

    .line 104
    :try_start_13
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v4, v26

    invoke-static {v4, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 106
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    move-result-object v5

    goto :goto_19

    :cond_22
    const/4 v5, 0x0

    :goto_19
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 107
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p13, v3

    move-object/from16 p5, v4

    move/from16 p14, v5

    move-object/from16 p15, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    .line 108
    invoke-static/range {p5 .. p15}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Ljava/lang/String;JLjava/util/Map;IZZLjava/util/Set;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-result-object v3

    .line 109
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 110
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getInstanceId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v32

    const/16 v47, 0x7f

    const/16 v48, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x2000001

    .line 111
    invoke-static/range {v5 .. v48}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1b

    .line 112
    :goto_1a
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_15
    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 113
    :cond_23
    :goto_1b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const/4 v5, 0x0

    .line 114
    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 116
    :goto_1c
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final runScriptsInternal$lambda$20$lambda$10$lambda$8(LNCh/A;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/K;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/scripting/K;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {p0, p2, v1, v0}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/alightcreative/app/motion/scene/scripting/qfV;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/alightcreative/app/motion/scene/scripting/qfV;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "scale"

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1, v0}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double p0, p0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    add-double/2addr p0, v0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "angle"

    .line 43
    .line 44
    invoke-virtual {p2, p1, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

.method private static final runScriptsInternal$lambda$20$lambda$10$lambda$8$lambda$6(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-double v0, v0

    .line 44
    add-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "y"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    float-to-double v0, p0

    .line 67
    add-double/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "z"

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final runScriptsInternal$lambda$20$lambda$10$lambda$8$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 4

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "x"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    float-to-double v0, p0

    .line 44
    add-double/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "y"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method private static final runScriptsInternal$lambda$20$lambda$10$lambda$9(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, LNCh/qfV;->j(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final runScriptsInternal$lambda$20$lambda$12$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/Transform;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/alightcreative/app/motion/scene/Transform;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {p1, v0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, LNCh/qfV;->x(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final runScriptsInternal$lambda$4$lambda$3$lambda$2(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$run"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v8"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "ScriptExecutor: Set up environment for effect \'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\'"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfx/Enc;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LNCh/A;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p2, p1, v0}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "AM"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    aget v0, v1, v0

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->executeVoidScript(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-direct {p0, p1, v1, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method public static synthetic uKP(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/Transform;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScriptsInternal$lambda$20$lambda$12$lambda$11(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/Transform;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNCh/A;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;F)",
            "Lcom/caoccao/javet/values/reference/V8ValueObject;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterRefs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parameters"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNCh/A;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    aget v4, v5, v4

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getTextureValue()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getBooleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    new-instance v4, Lcom/alightcreative/app/motion/scene/scripting/A;

    .line 93
    .line 94
    invoke-direct {v4, v2}, Lcom/alightcreative/app/motion/scene/scripting/A;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v3, v4}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance v4, Lcom/alightcreative/app/motion/scene/scripting/AWD;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lcom/alightcreative/app/motion/scene/scripting/AWD;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v3, v4}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    new-instance v4, Lcom/alightcreative/app/motion/scene/scripting/Zv9;

    .line 111
    .line 112
    invoke-direct {v4, v2}, Lcom/alightcreative/app/motion/scene/scripting/Zv9;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v3, v4}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    new-instance v4, Lcom/alightcreative/app/motion/scene/scripting/D;

    .line 120
    .line 121
    invoke-direct {v4, v2}, Lcom/alightcreative/app/motion/scene/scripting/D;-><init>(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v3, v4}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    float-to-double v4, v2

    .line 145
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 184
    .line 185
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_1

    .line 190
    .line 191
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v4, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    aget v1, v4, v1

    .line 206
    .line 207
    packed-switch v1, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_8
    if-eqz v3, :cond_2

    .line 212
    .line 213
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getTextureValue()Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_3

    .line 224
    .line 225
    :cond_2
    const-string v1, ""

    .line 226
    .line 227
    :cond_3
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :pswitch_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_a
    new-instance v1, Lcom/alightcreative/app/motion/scene/scripting/V;

    .line 247
    .line 248
    invoke-direct {v1, v3, p3}, Lcom/alightcreative/app/motion/scene/scripting/V;-><init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0, v2, v1}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_b
    new-instance v1, Lcom/alightcreative/app/motion/scene/scripting/XSt;

    .line 256
    .line 257
    invoke-direct {v1, v3, p3}, Lcom/alightcreative/app/motion/scene/scripting/XSt;-><init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v0, v2, v1}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_c
    new-instance v1, Lcom/alightcreative/app/motion/scene/scripting/h;

    .line 265
    .line 266
    invoke-direct {v1, v3, p3}, Lcom/alightcreative/app/motion/scene/scripting/h;-><init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v2, v1}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_d
    new-instance v1, Lcom/alightcreative/app/motion/scene/scripting/CU;

    .line 274
    .line 275
    invoke-direct {v1, v3, p3}, Lcom/alightcreative/app/motion/scene/scripting/CU;-><init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0, v2, v1}, LNCh/A;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1, p3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    float-to-double v3, v1

    .line 316
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_4
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static final userParamsAtTimeForScript$lambda$25$lambda$21(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LNCh/qfV;->j(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$25$lambda$22(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LNCh/qfV;->x(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$25$lambda$23(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LNCh/qfV;->R6(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$25$lambda$24(Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;Lcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, LNCh/qfV;->q(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$30$lambda$26(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 18
    .line 19
    invoke-static {p2, p0}, LNCh/qfV;->j(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$30$lambda$27(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    invoke-static {p2, p0}, LNCh/qfV;->x(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$30$lambda$28(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 18
    .line 19
    invoke-static {p2, p0}, LNCh/qfV;->R6(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final userParamsAtTimeForScript$lambda$30$lambda$29(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$setObject"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec4DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 18
    .line 19
    invoke-static {p2, p0}, LNCh/qfV;->q(Lcom/caoccao/javet/values/reference/V8ValueObject;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$30$lambda$29(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript$lambda$30$lambda$27(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;FLcom/caoccao/javet/values/reference/V8ValueObject;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
