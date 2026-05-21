.class public interface abstract Lcom/alightcreative/app/motion/scene/liveshape/IShapeHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0012\u0010\u0012\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000fR\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/IShapeHandle;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "paramId",
        "getParamId",
        "type",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;",
        "invertX",
        "",
        "getInvertX",
        "()Z",
        "invertY",
        "getInvertY",
        "lockRatio",
        "getLockRatio",
        "style",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;",
        "getStyle",
        "()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;",
        "icon",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;",
        "getIcon",
        "()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;",
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
.method public abstract getIcon()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getInvertX()Z
.end method

.method public abstract getInvertY()Z
.end method

.method public abstract getLockRatio()Z
.end method

.method public abstract getParamId()Ljava/lang/String;
.end method

.method public abstract getStyle()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;
.end method

.method public abstract getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;
.end method
