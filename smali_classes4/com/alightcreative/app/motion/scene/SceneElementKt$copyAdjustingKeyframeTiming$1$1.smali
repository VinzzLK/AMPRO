.class final Lcom/alightcreative/app/motion/scene/SceneElementKt$copyAdjustingKeyframeTiming$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Ljava/lang/Object;",
        ">;"
    }
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


# instance fields
.field final synthetic $adjuster:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$copyAdjustingKeyframeTiming$1$1;->$adjuster:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementKt$copyAdjustingKeyframeTiming$1$1;->$adjuster:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyAdjustingTime(Lcom/alightcreative/app/motion/scene/Keyable;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt$copyAdjustingKeyframeTiming$1$1;->invoke(Lcom/alightcreative/app/motion/scene/Keyable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
