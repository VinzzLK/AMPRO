.class public final synthetic Lcom/alightcreative/app/motion/activities/Yhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/app/ProgressDialog;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Yhl;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Yhl;->cD:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Yhl;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Yhl;->cD:Landroid/app/ProgressDialog;

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->r7(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V

    return-void
.end method
