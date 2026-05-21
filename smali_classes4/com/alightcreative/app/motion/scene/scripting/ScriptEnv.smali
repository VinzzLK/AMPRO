.class public final Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;",
        "",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "time",
        "",
        "frame",
        "",
        "fphs",
        "prevFrameTf",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "prevFrameTime",
        "renderMode",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "editMode",
        "selected",
        "",
        "runGroup",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "getTime",
        "()F",
        "getFrame",
        "()I",
        "getFphs",
        "getPrevFrameTf",
        "()Lcom/alightcreative/app/motion/scene/Transform;",
        "getPrevFrameTime",
        "getRenderMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "getEditMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSelected",
        "()Z",
        "getRunGroup",
        "()Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editMode:Ljava/lang/Integer;

.field private final fphs:I

.field private final frame:I

.field private final prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

.field private final prevFrameTime:F

.field private final renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field private final runGroup:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

.field private final scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private final selected:Z

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prevFrameTf"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runGroup"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 3
    iput p2, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->time:F

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->frame:I

    .line 5
    iput p4, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->fphs:I

    .line 6
    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    .line 7
    iput p6, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTime:F

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 9
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->editMode:Ljava/lang/Integer;

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->selected:Z

    .line 11
    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->runGroup:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_0

    move p6, p2

    :cond_0
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 p12, p11, 0x80

    const/4 v0, 0x0

    if-eqz p12, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    :cond_2
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_3

    move p9, v0

    :cond_3
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_4

    .line 13
    sget-object p10, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    :cond_4
    move-object p11, p10

    move p10, p9

    move-object p9, p8

    move-object p8, p7

    move p7, p6

    move-object p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;-><init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V

    return-void
.end method


# virtual methods
.method public final getEditMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->editMode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->fphs:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFrame()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->frame:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPrevFrameTf()Lcom/alightcreative/app/motion/scene/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrevFrameTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTime:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunGroup()Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->runGroup:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->selected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->time:F

    .line 2
    .line 3
    return v0
.end method
