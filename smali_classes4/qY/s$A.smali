.class final LqY/s$A;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqY/s;->cD(Landroid/app/Activity;LVbv/xfY;Ljava/lang/String;LHi/CU;Ljava/util/List;LY1/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:LqY/s;

.field X:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LqY/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqY/s$A;->H:LqY/s;

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
    .locals 8

    .line 1
    iput-object p1, p0, LqY/s$A;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LqY/s$A;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LqY/s$A;->X:I

    .line 9
    .line 10
    iget-object v0, p0, LqY/s$A;->H:LqY/s;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, LqY/s;->cD(Landroid/app/Activity;LVbv/xfY;Ljava/lang/String;LHi/CU;Ljava/util/List;LY1/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
