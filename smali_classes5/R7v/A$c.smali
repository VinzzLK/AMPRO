.class final LR7v/A$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7v/A;->f(LR7v/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic E:Ljava/lang/Object;

.field H:Ljava/lang/Object;

.field Q:I

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field final synthetic ah:LR7v/A;

.field cD:Ljava/lang/Object;

.field db:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field l:J

.field q:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LR7v/A;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A$c;->ah:LR7v/A;

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
    iput-object p1, p0, LR7v/A$c;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR7v/A$c;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR7v/A$c;->Q:I

    .line 9
    .line 10
    iget-object p1, p0, LR7v/A$c;->ah:LR7v/A;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LR7v/A;->j(LR7v/A;LR7v/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
