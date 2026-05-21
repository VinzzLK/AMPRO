.class final LKt/xfY$CU;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKt/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LKt/xfY;

.field synthetic j:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKt/xfY$CU;->cD:LKt/xfY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LKt/xfY$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LKt/xfY$CU;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LKt/xfY$CU;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LKt/xfY$CU;->cD:LKt/xfY;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LKt/xfY;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
