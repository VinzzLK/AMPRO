.class public final synthetic Lcom/alightcreative/app/motion/activities/Hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic cD:Landroid/app/ProgressDialog;

.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field public final synthetic j:Ljava/lang/Runnable;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/Hz8;->hUw:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/Hz8;->j:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/Hz8;->cD:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/Hz8;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/Hz8;->hUw:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/Hz8;->j:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/Hz8;->cD:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/Hz8;->x:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->g2(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
