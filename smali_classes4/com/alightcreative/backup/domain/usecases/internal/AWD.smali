.class public final synthetic Lcom/alightcreative/backup/domain/usecases/internal/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Lcom/alightcreative/backup/domain/usecases/internal/et;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/AWD;->j:Lcom/alightcreative/backup/domain/usecases/internal/et;

    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/AWD;->cD:Landroid/content/Context;

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/AWD;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/AWD;->j:Lcom/alightcreative/backup/domain/usecases/internal/et;

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/AWD;->cD:Landroid/content/Context;

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/AWD;->x:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/alightcreative/backup/domain/usecases/internal/et;->j(Lcom/alightcreative/backup/domain/usecases/internal/et;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
