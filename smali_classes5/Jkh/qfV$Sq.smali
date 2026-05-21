.class final LJkh/qfV$Sq;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJkh/qfV;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field X:Ljava/lang/Object;

.field cD:Ljava/lang/Object;

.field synthetic db:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field l:I

.field q:Ljava/lang/Object;

.field final synthetic w:LJkh/qfV;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJkh/qfV;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJkh/qfV$Sq;->w:LJkh/qfV;

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
    iput-object p1, p0, LJkh/qfV$Sq;->db:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJkh/qfV$Sq;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJkh/qfV$Sq;->l:I

    .line 9
    .line 10
    iget-object v0, p0, LJkh/qfV$Sq;->w:LJkh/qfV;

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
    invoke-virtual/range {v0 .. v7}, LJkh/qfV;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LXw/Zv9;LO5/XSt;LXw/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
