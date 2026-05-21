.class public final synthetic Lcom/alightcreative/widget/Db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/scene/SceneElement;

.field public final synthetic j:Lcom/alightcreative/widget/etR$xfY;

.field public final synthetic x:LnVu/eHL;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;LnVu/eHL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/Db;->j:Lcom/alightcreative/widget/etR$xfY;

    iput-object p2, p0, Lcom/alightcreative/widget/Db;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iput-object p3, p0, Lcom/alightcreative/widget/Db;->x:LnVu/eHL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Db;->j:Lcom/alightcreative/widget/etR$xfY;

    iget-object v1, p0, Lcom/alightcreative/widget/Db;->cD:Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v2, p0, Lcom/alightcreative/widget/Db;->x:LnVu/eHL;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/widget/etR;->j(Lcom/alightcreative/widget/etR$xfY;Lcom/alightcreative/app/motion/scene/SceneElement;LnVu/eHL;)V

    return-void
.end method
