.class Lcom/google/firebase/storage/Ep$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/storage/Ep;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/storage/Ep;

.field final synthetic j:LbL/XSt;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/Ep;LbL/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/storage/Ep$xfY;->cD:Lcom/google/firebase/storage/Ep;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/storage/Ep$xfY;->j:LbL/XSt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep$xfY;->j:LbL/XSt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/Ep$xfY;->cD:Lcom/google/firebase/storage/Ep;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/storage/Ep;->rs(Lcom/google/firebase/storage/Ep;)Lpwg/A;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LBPh/K;->cD(Lpwg/A;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/Ep$xfY;->cD:Lcom/google/firebase/storage/Ep;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/firebase/storage/Ep;->e0E(Lcom/google/firebase/storage/Ep;)LkC/A;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LBPh/K;->j(LkC/A;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/google/firebase/storage/Ep$xfY;->cD:Lcom/google/firebase/storage/Ep;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/firebase/storage/Ep;->Yd(Lcom/google/firebase/storage/Ep;)Lcom/google/firebase/storage/F;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, LbL/XSt;->x1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
