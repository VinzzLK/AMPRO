.class public final synthetic Lcom/alightcreative/app/motion/activities/a6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lvg/A;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lvg/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/a6;->j:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/a6;->cD:Lvg/A;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/a6;->j:Lcom/alightcreative/app/motion/activities/ManageAccountActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/a6;->cD:Lvg/A;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/ManageAccountActivity;->Zk(Lcom/alightcreative/app/motion/activities/ManageAccountActivity;Lvg/A;Landroid/view/View;)V

    return-void
.end method
