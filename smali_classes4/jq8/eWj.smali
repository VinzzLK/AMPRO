.class public final synthetic Ljq8/eWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/Keyframe;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Keyframe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/eWj;->j:Lcom/alightcreative/app/motion/scene/Keyframe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/eWj;->j:Lcom/alightcreative/app/motion/scene/Keyframe;

    check-cast p1, Lcom/alightcreative/app/motion/easing/Easing;

    invoke-static {v0, p1}, Ljq8/PA;->z(Lcom/alightcreative/app/motion/scene/Keyframe;Lcom/alightcreative/app/motion/easing/Easing;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
