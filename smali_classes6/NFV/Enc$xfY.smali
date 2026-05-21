.class final LNFV/Enc$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNFV/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field public R6:I

.field public final cD:LB8a/Tn;

.field public final hUw:LNFV/AWD;

.field public final j:LNFV/x;

.field public final x:LB8a/Gc;


# direct methods
.method public constructor <init>(LNFV/AWD;LNFV/x;LB8a/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNFV/Enc$xfY;->hUw:LNFV/AWD;

    .line 5
    .line 6
    iput-object p2, p0, LNFV/Enc$xfY;->j:LNFV/x;

    .line 7
    .line 8
    iput-object p3, p0, LNFV/Enc$xfY;->cD:LB8a/Tn;

    .line 9
    .line 10
    iget-object p1, p1, LNFV/AWD;->q:Ly5r/V;

    .line 11
    .line 12
    iget-object p1, p1, Ly5r/V;->db:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LB8a/Gc;

    .line 23
    .line 24
    invoke-direct {p1}, LB8a/Gc;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, LNFV/Enc$xfY;->x:LB8a/Gc;

    .line 30
    .line 31
    return-void
.end method
