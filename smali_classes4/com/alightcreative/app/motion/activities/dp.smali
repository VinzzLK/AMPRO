.class public final synthetic Lcom/alightcreative/app/motion/activities/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:Landroidx/appcompat/app/CU;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Landroidx/appcompat/app/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/dp;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/dp;->cD:Landroidx/appcompat/app/CU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/dp;->j:Lcom/alightcreative/app/motion/activities/EditActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/dp;->cD:Landroidx/appcompat/app/CU;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/activities/EditActivity;->sF5(Lcom/alightcreative/app/motion/activities/EditActivity;Landroidx/appcompat/app/CU;Landroid/view/View;)V

    return-void
.end method
