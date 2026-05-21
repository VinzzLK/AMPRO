.class final Lw3/XSt$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/xfY$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:Lw3/CU$A;


# direct methods
.method public constructor <init>(Lw3/CU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/XSt$A;->hUw:Lw3/CU$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD()Lw3/XSt$CU;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/XSt$A;->hUw:Lw3/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/CU$A;->cD()Lw3/CU$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lw3/XSt$CU;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lw3/XSt$CU;-><init>(Lw3/CU$h;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getData()Lj9/kh;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/XSt$A;->hUw:Lw3/CU$A;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lw3/CU$A;->q(I)Lj9/kh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lj9/kh;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/XSt$A;->hUw:Lw3/CU$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lw3/CU$A;->q(I)Lj9/kh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/XSt$A;->hUw:Lw3/CU$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw3/CU$A;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Lw3/xfY$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw3/XSt$A;->cD()Lw3/XSt$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
