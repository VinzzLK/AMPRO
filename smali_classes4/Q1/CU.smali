.class public final synthetic LQ1/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/PrecomposeType;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/PrecomposeType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/CU;->j:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LQ1/CU;->j:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->hUw(Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
