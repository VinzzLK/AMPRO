.class final Lcom/alightcreative/backup/domain/usecases/internal/et$CU;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/et;->hUw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lcom/alightcreative/backup/domain/usecases/internal/et;

.field X:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:Z


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->H:Lcom/alightcreative/backup/domain/usecases/internal/et;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->q:Ljava/lang/Object;

    iget p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->X:I

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$CU;->H:Lcom/alightcreative/backup/domain/usecases/internal/et;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/alightcreative/backup/domain/usecases/internal/et;->hUw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
