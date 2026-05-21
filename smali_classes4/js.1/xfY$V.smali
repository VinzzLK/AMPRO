.class final Ljs/xfY$V;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs/xfY;->T(LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field E:I

.field H:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field db:I

.field j:Ljava/lang/Object;

.field final synthetic l:Ljs/xfY;

.field q:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljs/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs/xfY$V;->l:Ljs/xfY;

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
    .locals 7

    .line 1
    iput-object p1, p0, Ljs/xfY$V;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljs/xfY$V;->E:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljs/xfY$V;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Ljs/xfY$V;->l:Ljs/xfY;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Ljs/xfY;->R6(Ljs/xfY;LLR/A;LdhD/c;Ljava/lang/Object;LdhD/Enc;LLR/CU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
