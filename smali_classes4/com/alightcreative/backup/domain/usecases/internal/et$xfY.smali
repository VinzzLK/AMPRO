.class final Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/et;->X(Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:Lcom/alightcreative/backup/domain/usecases/internal/et;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->q:Lcom/alightcreative/backup/domain/usecases/internal/et;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->H:I

    iget-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$xfY;->q:Lcom/alightcreative/backup/domain/usecases/internal/et;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/alightcreative/backup/domain/usecases/internal/et;->q(Lcom/alightcreative/backup/domain/usecases/internal/et;Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
