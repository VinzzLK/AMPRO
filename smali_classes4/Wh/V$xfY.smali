.class final LWh/V$xfY;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWh/V;->hUw(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic cD:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field x:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, LWh/V$xfY;->cD:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LWh/V$xfY;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LWh/V$xfY;->x:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, LWh/V;->hUw(Landroid/content/Context;LTV/n;Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
