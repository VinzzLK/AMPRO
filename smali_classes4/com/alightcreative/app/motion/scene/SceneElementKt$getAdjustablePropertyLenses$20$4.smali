.class final synthetic Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$20$4;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;->getAdjustablePropertyLenses(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$20$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$20$4;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$20$4;-><init>()V

    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$20$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneElementKt$getAdjustablePropertyLenses$20$4;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;"

    const/4 v1, 0x0

    const-class v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    const-string v3, "vec3DValue"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
