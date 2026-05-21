.class public final synthetic Lcom/alightcreative/app/motion/activities/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/f4;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/f4;->cD:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/f4;->x:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/f4;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/f4;->cD:Ljava/lang/String;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/f4;->x:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->cak(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
