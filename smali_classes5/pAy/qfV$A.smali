.class final LpAy/qfV$A;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LpAy/qfV;->hUw(Landroid/app/Activity;Ljava/lang/String;ZLnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Z

.field synthetic T:Ljava/lang/Object;

.field X:J

.field cD:Ljava/lang/Object;

.field final synthetic db:LpAy/qfV;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field w:I

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LpAy/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpAy/qfV$A;->db:LpAy/qfV;

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
    .locals 6

    .line 1
    iput-object p1, p0, LpAy/qfV$A;->T:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LpAy/qfV$A;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LpAy/qfV$A;->w:I

    .line 9
    .line 10
    iget-object v0, p0, LpAy/qfV$A;->db:LpAy/qfV;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, LpAy/qfV;->hUw(Landroid/app/Activity;Ljava/lang/String;ZLnXy/CU$A;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
