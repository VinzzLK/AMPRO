.class public final synthetic Ljq8/kqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

.field public final synthetic j:Ljq8/Vn$xfY;


# direct methods
.method public synthetic constructor <init>(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/kqj;->j:Ljq8/Vn$xfY;

    iput-object p2, p0, Ljq8/kqj;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/kqj;->j:Ljq8/Vn$xfY;

    iget-object v1, p0, Ljq8/kqj;->cD:Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    invoke-static {v0, v1}, Ljq8/Vn$xfY$xfY;->FT(Ljq8/Vn$xfY;Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)V

    return-void
.end method
