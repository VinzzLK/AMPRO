.class final Lcom/alightcreative/backup/domain/usecases/internal/h$A;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field E:Ljava/lang/Object;

.field F:I

.field H:Ljava/lang/Object;

.field K:J

.field Q:Z

.field R:J

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field ah:Ljava/lang/Object;

.field ak:I

.field cD:Ljava/lang/Object;

.field final synthetic cv:Lcom/alightcreative/backup/domain/usecases/internal/h;

.field db:Ljava/lang/Object;

.field f:I

.field j:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cv:Lcom/alightcreative/backup/domain/usecases/internal/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->F:I

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$A;->cv:Lcom/alightcreative/backup/domain/usecases/internal/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/alightcreative/backup/domain/usecases/internal/h;->R6(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
