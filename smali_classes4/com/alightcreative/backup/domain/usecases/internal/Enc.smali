.class public final Lcom/alightcreative/backup/domain/usecases/internal/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpW/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/backup/domain/usecases/internal/Enc$xfY;
    }
.end annotation


# static fields
.field public static final cD:Lcom/alightcreative/backup/domain/usecases/internal/Enc$xfY;


# instance fields
.field private final hUw:LHpW/K;

.field private final j:LTV/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->cD:Lcom/alightcreative/backup/domain/usecases/internal/Enc$xfY;

    return-void
.end method

.method public constructor <init>(LHpW/K;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "linkLocalAndCloudProjectUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->hUw:LHpW/K;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->j:LTV/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic cD(Lcom/alightcreative/backup/domain/usecases/internal/Enc;)LHpW/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->hUw:LHpW/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/alightcreative/backup/domain/usecases/internal/Enc;)LTV/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/backup/domain/usecases/internal/Enc;->j:LTV/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/alightcreative/backup/domain/usecases/internal/Enc$A;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/backup/domain/usecases/internal/Enc;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
