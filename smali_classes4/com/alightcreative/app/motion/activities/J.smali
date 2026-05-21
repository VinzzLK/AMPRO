.class public final synthetic Lcom/alightcreative/app/motion/activities/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/EditActivity;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity$xfY;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity$xfY;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/J;->j:Lcom/alightcreative/app/motion/activities/EditActivity$xfY;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/J;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/J;->j:Lcom/alightcreative/app/motion/activities/EditActivity$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/J;->cD:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->hsj(Lcom/alightcreative/app/motion/activities/EditActivity$xfY;Lcom/alightcreative/app/motion/activities/EditActivity;Landroid/view/View;)V

    return-void
.end method
