.class final synthetic Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/h;->ojl(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/app/motion/project/ProjectInfo$A;ZLcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroid/content/Context;

.field final synthetic j:Lcom/alightcreative/backup/domain/usecases/internal/h;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->j:Lcom/alightcreative/backup/domain/usecases/internal/h;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->cD:Landroid/content/Context;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->x:Lkotlin/jvm/functions/Function0;

    const-string v4, "cancellableInvoke$onFailure$2(Lcom/alightcreative/backup/domain/usecases/internal/BuildAndUploadProjectToCloudUseCaseImpl;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z"

    const/16 v5, 0x8

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "onFailure"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->j:Lcom/alightcreative/backup/domain/usecases/internal/h;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->cD:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->x:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h;->q(Lcom/alightcreative/backup/domain/usecases/internal/h;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/backup/domain/usecases/internal/h$XSt;->hUw(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
