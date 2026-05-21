.class final LKt/xfY$XSt;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKt/xfY;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:I

.field cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field final synthetic q:LKt/xfY;

.field synthetic x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LKt/xfY;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKt/xfY$XSt;->q:LKt/xfY;

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
    iput-object p1, p0, LKt/xfY$XSt;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LKt/xfY$XSt;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LKt/xfY$XSt;->H:I

    .line 9
    .line 10
    iget-object p1, p0, LKt/xfY$XSt;->q:LKt/xfY;

    .line 11
    .line 12
    invoke-static {p1, p0}, LKt/xfY;->ojl(LKt/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
