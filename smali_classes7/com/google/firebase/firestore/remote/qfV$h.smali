.class Lcom/google/firebase/firestore/remote/qfV$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private hUw:Z

.field final synthetic j:Lcom/google/firebase/firestore/remote/qfV;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$h;->j:Lcom/google/firebase/firestore/remote/qfV;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/qfV$h;->hUw:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/qfV;Lcom/google/firebase/firestore/remote/qfV$xfY;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/qfV$h;-><init>(Lcom/google/firebase/firestore/remote/qfV;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/qfV$h;->j:Lcom/google/firebase/firestore/remote/qfV;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/qfV;->R6(Lcom/google/firebase/firestore/remote/qfV;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/qfV$h;->j:Lcom/google/firebase/firestore/remote/qfV;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/qfV;->R6(Lcom/google/firebase/firestore/remote/qfV;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/qfV$h;->hUw:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/qfV$h;->j:Lcom/google/firebase/firestore/remote/qfV;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/qfV;->x(Lcom/google/firebase/firestore/remote/qfV;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/qfV$h;->hUw:Z

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/qfV$h;->j:Lcom/google/firebase/firestore/remote/qfV;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/qfV;->x(Lcom/google/firebase/firestore/remote/qfV;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/qfV$h;->hUw:Z

    .line 39
    .line 40
    return-void
.end method
