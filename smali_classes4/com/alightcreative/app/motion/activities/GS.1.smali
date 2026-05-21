.class public final synthetic Lcom/alightcreative/app/motion/activities/GS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic hUw:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/GS;->hUw:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/GS;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/GS;->hUw:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/GS;->j:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->o(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
