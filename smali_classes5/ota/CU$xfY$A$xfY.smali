.class public final Lota/CU$xfY$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota/h$A$A$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lota/CU$xfY$A;-><init>(Lzh/XSt$A;LCVN/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lzh/XSt$A;LCVN/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lzh/XSt$A;->cD()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lota/CU$xfY$A$xfY;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lota/CU$xfY$A$xfY$xfY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lota/CU$xfY$A$xfY$xfY;-><init>(LCVN/A;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lota/CU$xfY$A$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$A$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY$A$xfY;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
