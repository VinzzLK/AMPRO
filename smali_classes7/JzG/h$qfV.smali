.class public final LJzG/h$qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;->za(LJzG/AWD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic j:LJzG/h;


# direct methods
.method constructor <init>(LJzG/h;LJzG/AWD;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$qfV;->j:LJzG/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x4

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LJzG/h$qfV;->j:LJzG/h;

    .line 19
    .line 20
    invoke-static {p1}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean p1, p1, LJzG/h$xfY;->XA:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LJzG/h$qfV;->j:LJzG/h;

    .line 29
    .line 30
    invoke-virtual {p1}, LJzG/h;->Bb()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
