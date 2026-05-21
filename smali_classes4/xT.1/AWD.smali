.class public final synthetic LxT/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic j:LxT/Zv9;


# direct methods
.method public synthetic constructor <init>(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/AWD;->j:LxT/Zv9;

    iput-object p2, p0, LxT/AWD;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/AWD;->j:LxT/Zv9;

    iget-object v1, p0, LxT/AWD;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    invoke-static {v0, v1, p1}, LxT/Zv9$A;->q(LxT/Zv9;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Landroid/view/View;)V

    return-void
.end method
