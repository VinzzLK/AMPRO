.class final LQdR/I8$h;
.super LQdR/EiH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQdR/I8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic H:LQdR/I8;


# direct methods
.method public constructor <init>(LQdR/I8;LGQp/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQdR/I8$h;->H:LQdR/I8;

    .line 2
    .line 3
    invoke-direct {p0}, LQdR/EiH;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public LV(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQdR/I8$h;->H:LQdR/I8;

    .line 2
    .line 3
    invoke-virtual {p1}, LQdR/I8;->w0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, LQdR/Gc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, LQdR/Db;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public jE()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
