.class public final synthetic Lcom/alightcreative/app/motion/activities/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field public final synthetic q:Landroid/net/Uri;

.field public final synthetic x:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/ka;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/ka;->cD:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/ka;->x:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/ka;->q:Landroid/net/Uri;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/ka;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/ka;->j:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/ka;->cD:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/ka;->x:Landroid/app/ProgressDialog;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/ka;->q:Landroid/net/Uri;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/ka;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->uq6(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
