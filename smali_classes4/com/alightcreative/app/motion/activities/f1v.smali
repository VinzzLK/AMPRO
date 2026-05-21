.class public final synthetic Lcom/alightcreative/app/motion/activities/f1v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field public final synthetic j:Ljava/io/IOException;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/f1v;->j:Ljava/io/IOException;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/f1v;->cD:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/f1v;->x:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/f1v;->j:Ljava/io/IOException;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/f1v;->cD:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/f1v;->x:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->N(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    return-void
.end method
