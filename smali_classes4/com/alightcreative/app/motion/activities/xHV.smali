.class public final synthetic Lcom/alightcreative/app/motion/activities/xHV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Ljava/lang/Runnable;

.field public final synthetic T:Z

.field public final synthetic X:Landroid/app/ProgressDialog;

.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic db:Ljava/lang/String;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic q:Ljava/io/File;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/xHV;->j:Ljava/io/File;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/xHV;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/xHV;->x:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/xHV;->q:Ljava/io/File;

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/xHV;->H:Ljava/lang/Runnable;

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/xHV;->X:Landroid/app/ProgressDialog;

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/activities/xHV;->T:Z

    iput-object p8, p0, Lcom/alightcreative/app/motion/activities/xHV;->db:Ljava/lang/String;

    iput-object p9, p0, Lcom/alightcreative/app/motion/activities/xHV;->w:Ljava/lang/String;

    iput-object p10, p0, Lcom/alightcreative/app/motion/activities/xHV;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/xHV;->j:Ljava/io/File;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/xHV;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/xHV;->x:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/xHV;->q:Ljava/io/File;

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/xHV;->H:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/xHV;->X:Landroid/app/ProgressDialog;

    iget-boolean v6, p0, Lcom/alightcreative/app/motion/activities/xHV;->T:Z

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/xHV;->db:Ljava/lang/String;

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/xHV;->w:Ljava/lang/String;

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/xHV;->l:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Z(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
