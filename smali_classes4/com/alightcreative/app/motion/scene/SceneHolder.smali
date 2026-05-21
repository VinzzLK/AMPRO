.class public interface abstract Lcom/alightcreative/app/motion/scene/SceneHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J2\u0010\t\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000b\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ!\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J#\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001a2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0018H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008&\u0010\'R\u001c\u0010 \u001a\u00020\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010\"R\u001c\u00100\u001a\u00020+8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00105\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001e\u0010;\u001a\u0004\u0018\u0001068&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010A\u001a\u00020<8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010D\u001a\u00020\u000e8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00102\"\u0004\u0008C\u00104R\u001c\u0010G\u001a\u00020\u001f8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010)\"\u0004\u0008F\u0010\"R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u001c\u0010P\u001a\u00020K8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "",
        "Lkotlin/Function1;",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "Lkotlin/ParameterName;",
        "name",
        "newState",
        "",
        "callback",
        "subscribe",
        "(Lkotlin/jvm/functions/Function1;)V",
        "unsubscribe",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "element",
        "",
        "insertIndex",
        "add",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "nextAvailableId",
        "()J",
        "update",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)V",
        "remove",
        "",
        "elementIds",
        "",
        "removeAll",
        "(Ljava/lang/Iterable;)Ljava/util/List;",
        "duplicateAll",
        "(Ljava/lang/Iterable;)V",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "copyFrom",
        "(Lcom/alightcreative/app/motion/scene/Scene;)V",
        "elementId",
        "editNestedScene",
        "(J)V",
        "endEditingNestedScene",
        "()V",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "setScene",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "getSelection",
        "()Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "setSelection",
        "(Lcom/alightcreative/app/motion/scene/SceneSelection;)V",
        "selection",
        "getEditMode",
        "()I",
        "setEditMode",
        "(I)V",
        "editMode",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "getEditCategory",
        "()Lcom/alightcreative/app/motion/scene/EditCategory;",
        "setEditCategory",
        "(Lcom/alightcreative/app/motion/scene/EditCategory;)V",
        "editCategory",
        "LxT/yH;",
        "getUserPreviewMode",
        "()LxT/yH;",
        "setUserPreviewMode",
        "(LxT/yH;)V",
        "userPreviewMode",
        "getEditingSerial",
        "setEditingSerial",
        "editingSerial",
        "getRootScene",
        "setRootScene",
        "rootScene",
        "getEditingNestedSceneIds",
        "()Ljava/util/List;",
        "editingNestedSceneIds",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "getSpoidEnv",
        "()Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "setSpoidEnv",
        "(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V",
        "spoidEnv",
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


# virtual methods
.method public abstract add(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
.end method

.method public abstract copyFrom(Lcom/alightcreative/app/motion/scene/Scene;)V
.end method

.method public abstract duplicateAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract editNestedScene(J)V
.end method

.method public abstract endEditingNestedScene()V
.end method

.method public abstract getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;
.end method

.method public abstract getEditMode()I
.end method

.method public abstract getEditingNestedSceneIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEditingSerial()I
.end method

.method public abstract getRootScene()Lcom/alightcreative/app/motion/scene/Scene;
.end method

.method public abstract getScene()Lcom/alightcreative/app/motion/scene/Scene;
.end method

.method public abstract getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;
.end method

.method public abstract getSpoidEnv()Lcom/alightcreative/app/motion/scene/SpoidEnv;
.end method

.method public abstract getUserPreviewMode()LxT/yH;
.end method

.method public abstract nextAvailableId()J
.end method

.method public abstract remove(Lcom/alightcreative/app/motion/scene/SceneElement;)V
.end method

.method public abstract removeAll(Ljava/lang/Iterable;)Ljava/util/List;
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
.end method

.method public abstract setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V
.end method

.method public abstract setEditMode(I)V
.end method

.method public abstract setEditingSerial(I)V
.end method

.method public abstract setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V
.end method

.method public abstract setScene(Lcom/alightcreative/app/motion/scene/Scene;)V
.end method

.method public abstract setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V
.end method

.method public abstract setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V
.end method

.method public abstract setUserPreviewMode(LxT/yH;)V
.end method

.method public abstract subscribe(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract unsubscribe(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract update(Lcom/alightcreative/app/motion/scene/SceneElement;)V
.end method
