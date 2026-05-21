.class public final Lota/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lota/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lota/CU;->hUw(Lzh/XSt$xfY;Lzh/XSt$A;LCVN/A;)Lota/h$A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Lota/CU$xfY$A;

.field private final j:Lota/CU$xfY$xfY;


# direct methods
.method constructor <init>(Lzh/XSt$A;LCVN/A;Llq/xfY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lota/CU$xfY$A;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lota/CU$xfY$A;-><init>(Lzh/XSt$A;LCVN/A;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lota/CU$xfY;->hUw:Lota/CU$xfY$A;

    .line 10
    .line 11
    new-instance p2, Lota/CU$xfY$xfY;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3}, Lota/CU$xfY$xfY;-><init>(Lzh/XSt$A;Llq/xfY;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lota/CU$xfY;->j:Lota/CU$xfY$xfY;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD()Lota/CU$xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY;->j:Lota/CU$xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic hUw()Lota/h$A$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lota/CU$xfY;->cD()Lota/CU$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lota/h$A$A;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lota/CU$xfY;->x()Lota/CU$xfY$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Lota/CU$xfY$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lota/CU$xfY;->hUw:Lota/CU$xfY$A;

    .line 2
    .line 3
    return-object v0
.end method
