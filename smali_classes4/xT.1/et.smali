.class public final synthetic LxT/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

.field public final synthetic j:Ljava/io/File;

.field public final synthetic q:LxT/Zv9;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/io/File;LxT/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/et;->j:Ljava/io/File;

    iput-object p2, p0, LxT/et;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iput-object p3, p0, LxT/et;->x:Ljava/io/File;

    iput-object p4, p0, LxT/et;->q:LxT/Zv9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxT/et;->j:Ljava/io/File;

    iget-object v1, p0, LxT/et;->cD:Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v2, p0, LxT/et;->x:Ljava/io/File;

    iget-object v3, p0, LxT/et;->q:LxT/Zv9;

    invoke-static {v0, v1, v2, v3}, LxT/Zv9$A;->R6(Ljava/io/File;Lcom/alightcreative/app/motion/project/ProjectInfo$A;Ljava/io/File;LxT/Zv9;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
