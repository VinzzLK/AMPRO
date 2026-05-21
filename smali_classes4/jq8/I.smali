.class public final synthetic Ljq8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/I;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq8/I;->j:Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    check-cast p1, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    invoke-static {v0, p1}, Ljq8/IF$A$xfY;->q(Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;)Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    move-result-object p1

    return-object p1
.end method
