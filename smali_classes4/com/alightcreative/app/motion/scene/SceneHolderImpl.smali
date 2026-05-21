.class public final Lcom/alightcreative/app/motion/scene/SceneHolderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/SceneHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u001c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ#\u0010\u0015\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J#\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u001f\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008$\u0010#J#\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070%H\u0016\u00a2\u0006\u0004\u0008)\u0010*R*\u0010-\u001a\u00020+2\u0006\u0010,\u001a\u00020+8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00103\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R*\u0010A\u001a\u00020@2\u0006\u0010,\u001a\u00020@8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR*\u0010H\u001a\u00020G2\u0006\u0010,\u001a\u00020G8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010Q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00104R0\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010UR(\u0010V\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u00120\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010SR\u0016\u0010W\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010[\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u00106\"\u0004\u0008Z\u00108R$\u0010\u0017\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010\u0005R$\u0010a\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010]\"\u0004\u0008`\u0010\u0005\u00a8\u0006b"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolderImpl;",
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "initialScene",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Scene;)V",
        "",
        "",
        "sceneIdsFromRoot",
        "getNestedScene",
        "(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;",
        "",
        "dispatchStateChange",
        "()V",
        "elementId",
        "editNestedScene",
        "(J)V",
        "endEditingNestedScene",
        "Lkotlin/Function1;",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "callback",
        "subscribe",
        "(Lkotlin/jvm/functions/Function1;)V",
        "scene",
        "copyFrom",
        "unsubscribe",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "element",
        "",
        "insertIndex",
        "add",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "nextAvailableId",
        "()J",
        "update",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "remove",
        "",
        "elementIds",
        "removeAll",
        "(Ljava/lang/Iterable;)Ljava/util/List;",
        "duplicateAll",
        "(Ljava/lang/Iterable;)V",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "value",
        "spoidEnv",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "getSpoidEnv",
        "()Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "setSpoidEnv",
        "(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V",
        "editMode",
        "I",
        "getEditMode",
        "()I",
        "setEditMode",
        "(I)V",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "editCategory",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "getEditCategory",
        "()Lcom/alightcreative/app/motion/scene/EditCategory;",
        "setEditCategory",
        "(Lcom/alightcreative/app/motion/scene/EditCategory;)V",
        "LxT/yH;",
        "userPreviewMode",
        "LxT/yH;",
        "getUserPreviewMode",
        "()LxT/yH;",
        "setUserPreviewMode",
        "(LxT/yH;)V",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "getSelection",
        "()Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "setSelection",
        "(Lcom/alightcreative/app/motion/scene/SceneSelection;)V",
        "_scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "_rootScene",
        "_editingSerial",
        "editingNestedSceneIds",
        "Ljava/util/List;",
        "getEditingNestedSceneIds",
        "()Ljava/util/List;",
        "callbacks",
        "sceneHolderState",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "getEditingSerial",
        "setEditingSerial",
        "editingSerial",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "setScene",
        "getRootScene",
        "setRootScene",
        "rootScene",
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
.field private _editingSerial:I

.field private _rootScene:Lcom/alightcreative/app/motion/scene/Scene;

.field private _scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private editCategory:Lcom/alightcreative/app/motion/scene/EditCategory;

.field private editMode:I

.field private editingNestedSceneIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sceneHolderState:Lcom/alightcreative/app/motion/scene/SceneHolderState;

.field private selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

.field private spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

.field private userPreviewMode:LxT/yH;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "initialScene"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 14
    .line 15
    const/16 v8, 0xf

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 26
    .line 27
    new-instance v4, LxT/yH;

    .line 28
    .line 29
    const/16 v20, 0x7fff

    .line 30
    .line 31
    const/16 v21, 0x0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    invoke-direct/range {v4 .. v21}, LxT/yH;-><init>(FLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZZFFLcom/alightcreative/app/motion/scene/Vector2D;FLcom/alightcreative/app/motion/scene/Vector2D;ZZLxT/oWt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->userPreviewMode:LxT/yH;

    .line 55
    .line 56
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editingNestedSceneIds:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->callbacks:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditMode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getUserPreviewMode()LxT/yH;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v8, 0x10

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct/range {v2 .. v9}, Lcom/alightcreative/app/motion/scene/SceneHolderState;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneSelection;ILxT/yH;Lcom/alightcreative/app/motion/scene/EditCategory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->sceneHolderState:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 102
    .line 103
    return-void
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_set_userPreviewMode_$lambda$1(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final _set_editMode_$lambda$0(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;I)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editMode:I

    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    const-string v3, "getResourceName(...)"

    .line 22
    .line 23
    const-string v4, "0"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object p0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget p0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editMode:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x6

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v8, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "SceneHolder:EditMode Changed -- "

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " -> "

    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, " (by "

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ")"

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static final _set_scene_$lambda$2(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Update scene: layers="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final _set_scene_$lambda$3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Update Scene (BEFORE) : (ROOT)"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _set_scene_$lambda$5$lambda$4(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Update Scene (BEFORE) : "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "."

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " ("

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ":"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static final _set_scene_$lambda$6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Update Scene (AFTER)  : (ROOT)"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final _set_scene_$lambda$8$lambda$7(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Update Scene (AFTER)  : "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "."

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " ("

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ":"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ")"

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static final _set_userPreviewMode_$lambda$1(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getUserPreviewMode()LxT/yH;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "userPreviewMode changed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_set_scene_$lambda$2(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final dispatchStateChange()V
    .locals 6

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditMode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getUserPreviewMode()LxT/yH;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneHolderState;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneSelection;ILxT/yH;Lcom/alightcreative/app/motion/scene/EditCategory;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->sceneHolderState:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->callbacks:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->sceneHolderState:Lcom/alightcreative/app/motion/scene/SceneHolderState;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private static final editNestedScene$lambda$9(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-ne v4, p2, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "editNestedScene("

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "):  editingNestedSceneIds="

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " rootScene="

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " scene="

    .line 76
    .line 77
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " rootScene==scene:"

    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " rootScene===scene:"

    .line 92
    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method private final getNestedScene(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/NestedSceneClippingKt;->getNestedSceneApplyingClipping(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_set_editMode_$lambda$0(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->update$lambda$15(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editNestedScene$lambda$9(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final update$lambda$14(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Updated element "

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final update$lambda$15(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, LS0/sfUe/pHsbRqMPh;->Mwyi:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, " because it was not found in scene"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->update$lambda$14(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public add(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "element"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->prepElementForAdd(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4, v2, v1}, LFKt/g;->hUw(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    move-object v9, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const v24, 0xfffbf

    .line 48
    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-wide/16 v20, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public copyFrom(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public duplicateAll(Ljava/lang/Iterable;)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "elementIds"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    const/16 v5, 0xa

    .line 71
    .line 72
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0x10

    .line 81
    .line 82
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 110
    .line 111
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/SceneKt;->getNextAvailableId(Lcom/alightcreative/app/motion/scene/Scene;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v15, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_e

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 149
    .line 150
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_d

    .line 155
    .line 156
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getDisplayLabel(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    :goto_3
    const/4 v10, 0x0

    .line 165
    const/4 v11, -0x1

    .line 166
    if-ge v11, v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-static {v11}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_5

    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_4

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v9, "substring(...)"

    .line 192
    .line 193
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const-string v7, ""

    .line 201
    .line 202
    :goto_5
    const/4 v9, 0x2

    .line 203
    const/4 v11, 0x0

    .line 204
    const-string v12, " Copy"

    .line 205
    .line 206
    invoke-static {v7, v12, v10, v9, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_6
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    goto :goto_7

    .line 225
    :cond_7
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getDisplayLabel(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    goto :goto_6

    .line 230
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const/4 v10, 0x1

    .line 246
    move v11, v10

    .line 247
    :goto_8
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_a

    .line 252
    .line 253
    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 254
    .line 255
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-eqz v12, :cond_8

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_8

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_8
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_b

    .line 277
    .line 278
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    check-cast v13, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 283
    .line 284
    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getDisplayLabel(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eqz v13, :cond_9

    .line 301
    .line 302
    :cond_a
    move-object v9, v6

    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_b
    :goto_9
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 309
    .line 310
    .line 311
    move-result-wide v10

    .line 312
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    check-cast v7, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v20

    .line 329
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v7, :cond_c

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_c

    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Ljava/lang/Long;

    .line 354
    .line 355
    :goto_a
    move-object/from16 v53, v7

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_c
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    goto :goto_a

    .line 363
    :goto_b
    const/16 v58, 0x77

    .line 364
    .line 365
    const/16 v59, 0x0

    .line 366
    .line 367
    const/16 v17, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    const/16 v24, 0x0

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const/16 v29, 0x0

    .line 386
    .line 387
    const/16 v30, 0x0

    .line 388
    .line 389
    const/16 v31, 0x0

    .line 390
    .line 391
    const/16 v32, 0x0

    .line 392
    .line 393
    const/16 v33, 0x0

    .line 394
    .line 395
    const/16 v34, 0x0

    .line 396
    .line 397
    const/16 v35, 0x0

    .line 398
    .line 399
    const/16 v36, 0x0

    .line 400
    .line 401
    const/16 v37, 0x0

    .line 402
    .line 403
    const/16 v38, 0x0

    .line 404
    .line 405
    const/16 v39, 0x0

    .line 406
    .line 407
    const/16 v40, 0x0

    .line 408
    .line 409
    const/16 v41, 0x0

    .line 410
    .line 411
    const/16 v42, 0x0

    .line 412
    .line 413
    const/16 v43, 0x0

    .line 414
    .line 415
    const/16 v44, 0x0

    .line 416
    .line 417
    const/16 v45, 0x0

    .line 418
    .line 419
    const/16 v46, 0x0

    .line 420
    .line 421
    const/16 v47, 0x0

    .line 422
    .line 423
    const/16 v48, 0x0

    .line 424
    .line 425
    const/16 v49, 0x0

    .line 426
    .line 427
    const/16 v50, 0x0

    .line 428
    .line 429
    const/16 v51, 0x0

    .line 430
    .line 431
    const/16 v52, 0x0

    .line 432
    .line 433
    const/16 v54, 0x0

    .line 434
    .line 435
    const/16 v55, 0x0

    .line 436
    .line 437
    const/16 v56, 0x0

    .line 438
    .line 439
    const/16 v57, -0x29

    .line 440
    .line 441
    move-object/from16 v16, v6

    .line 442
    .line 443
    move-object/from16 v23, v9

    .line 444
    .line 445
    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    move-object/from16 v9, v16

    .line 450
    .line 451
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->recreateEngineState(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    filled-new-array {v9, v6}, [Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    goto :goto_d

    .line 464
    :goto_c
    add-int/2addr v11, v10

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v12, " Copy "

    .line 474
    .line 475
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    move-object/from16 v60, v9

    .line 486
    .line 487
    move-object v9, v6

    .line 488
    move-object/from16 v6, v60

    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_d
    move-object v9, v6

    .line 493
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    :goto_d
    invoke-static {v15, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_e
    const v30, 0xfffbf

    .line 503
    .line 504
    .line 505
    const/16 v31, 0x0

    .line 506
    .line 507
    const/4 v9, 0x0

    .line 508
    const/4 v10, 0x0

    .line 509
    const/4 v11, 0x0

    .line 510
    const/4 v12, 0x0

    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const/16 v21, 0x0

    .line 524
    .line 525
    const/16 v22, 0x0

    .line 526
    .line 527
    const/16 v23, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const-wide/16 v26, 0x0

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    invoke-static/range {v8 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public editNestedScene(J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Mp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/alightcreative/app/motion/scene/Mp;-><init>(JLcom/alightcreative/app/motion/scene/SceneHolderImpl;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->isNestedSceneValid(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getNestedScene(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editingNestedSceneIds:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "No element with ID="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "Check failed."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public endEditingNestedScene()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->isNestedSceneValid(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getNestedScene(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->access$withUpdatedTrimmingFor(Lcom/alightcreative/app/motion/scene/Scene;J)Lcom/alightcreative/app/motion/scene/Scene;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_0
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editingNestedSceneIds:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Check failed."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editCategory:Lcom/alightcreative/app/motion/scene/EditCategory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEditingNestedSceneIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editingNestedSceneIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditingSerial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_editingSerial:I

    .line 2
    .line 3
    return v0
.end method

.method public getRootScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPreviewMode()LxT/yH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->userPreviewMode:LxT/yH;

    .line 2
    .line 3
    return-object v0
.end method

.method public nextAvailableId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getNextAvailableId(Lcom/alightcreative/app/motion/scene/Scene;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public remove(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    const v25, 0xfffbf

    .line 34
    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const-wide/16 v21, 0x0

    .line 60
    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const/16 v24, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public removeAll(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "elementIds"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    return-object v1

    .line 67
    :cond_2
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v26, 0xfffbf

    .line 84
    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const-wide/16 v22, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    invoke-static/range {v4 .. v27}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method public setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editCategory:Lcom/alightcreative/app/motion/scene/EditCategory;

    .line 2
    .line 3
    return-void
.end method

.method public setEditMode(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/eEN;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/alightcreative/app/motion/scene/eEN;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editMode:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 38
    .line 39
    const/16 v5, 0xf

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public setEditingSerial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_editingSerial:I

    .line 2
    .line 3
    return-void
.end method

.method public setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    if-eq v0, p1, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getNestedScene(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editingNestedSceneIds:Ljava/util/List;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getNestedScene(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 55
    .line 56
    :cond_1
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->editingNestedSceneIds:Ljava/util/List;

    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public setScene(Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/AssociatedEditKt;->performAssociatedEdit(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/EditCategory;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v21

    .line 32
    const v25, 0xdffff

    .line 33
    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    invoke-static/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 68
    .line 69
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lcom/alightcreative/app/motion/scene/pD;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/alightcreative/app/motion/scene/pD;-><init>(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getEditingNestedSceneIds()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingNestedScene(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v22

    .line 94
    const v26, 0xdffff

    .line 95
    .line 96
    .line 97
    const/16 v27, 0x0

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    invoke-static/range {v4 .. v27}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_rootScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 131
    .line 132
    iput-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->isNestedSceneValid(Lcom/alightcreative/app/motion/scene/SceneHolder;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    :goto_0
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "Check failed."

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_2
    return-void
.end method

.method public setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->selection:Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->spoidEnv:Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setUserPreviewMode(LxT/yH;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->userPreviewMode:LxT/yH;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/alightcreative/app/motion/scene/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/k;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolderImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->userPreviewMode:LxT/yH;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->dispatchStateChange()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public subscribe(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->callbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->callbacks:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public unsubscribe(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->callbacks:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->callbacks:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public update(Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "element"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eq v2, v4, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->keyable(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const/16 v43, 0x7f

    .line 89
    .line 90
    const/16 v44, 0x0

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    move-object v4, v3

    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v5, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v7, v5

    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    move-object v8, v7

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v9, v8

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v10, v9

    .line 105
    const/4 v9, 0x0

    .line 106
    move-object v11, v10

    .line 107
    const/4 v10, 0x0

    .line 108
    move-object v12, v11

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v13, v12

    .line 111
    const/4 v12, 0x0

    .line 112
    move-object v14, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v15, v14

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v17, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v18, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v19, v18

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move-object/from16 v20, v19

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v21, v20

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v21

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    move-object/from16 v23, v22

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    move-object/from16 v24, v23

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-object/from16 v25, v24

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    move-object/from16 v26, v25

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move-object/from16 v27, v26

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    move-object/from16 v28, v27

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    move-object/from16 v29, v28

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    move-object/from16 v30, v29

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    move-object/from16 v31, v30

    .line 172
    .line 173
    const/16 v30, 0x0

    .line 174
    .line 175
    move-object/from16 v32, v31

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    move-object/from16 v33, v32

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    move-object/from16 v34, v33

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    move-object/from16 v35, v34

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    move-object/from16 v36, v35

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    move-object/from16 v37, v36

    .line 196
    .line 197
    const/16 v36, 0x0

    .line 198
    .line 199
    move-object/from16 v38, v37

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    move-object/from16 v39, v38

    .line 204
    .line 205
    const/16 v38, 0x0

    .line 206
    .line 207
    move-object/from16 v40, v39

    .line 208
    .line 209
    const/16 v39, 0x0

    .line 210
    .line 211
    move-object/from16 v41, v40

    .line 212
    .line 213
    const/16 v40, 0x0

    .line 214
    .line 215
    move-object/from16 v42, v41

    .line 216
    .line 217
    const/16 v41, 0x0

    .line 218
    .line 219
    move-object/from16 v45, v42

    .line 220
    .line 221
    const/16 v42, -0x2001

    .line 222
    .line 223
    move-object/from16 v46, v45

    .line 224
    .line 225
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_1

    .line 230
    :cond_2
    move-object/from16 v46, v3

    .line 231
    .line 232
    move-object v2, v1

    .line 233
    :goto_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->_scene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v5, v46

    .line 244
    .line 245
    invoke-static {v4, v5, v2}, LFKt/g;->x(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const v25, 0xfffbf

    .line 250
    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const-wide/16 v21, 0x0

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    invoke-static/range {v3 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneHolderImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/alightcreative/app/motion/scene/nAU;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/scene/nAU;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lfx/Enc;->db(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    new-instance v2, Lcom/alightcreative/app/motion/scene/Nrb;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/scene/Nrb;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v2}, Lfx/Enc;->pM1(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
