.class public final synthetic Ljq8/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq8/F;->j:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljq8/F;->j:F

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v0, p1}, Ljq8/PA;->XA(FLcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyframe;

    move-result-object p1

    return-object p1
.end method
