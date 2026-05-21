.class public final LDQ3/D$xfY$V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQh/A$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY$V;-><init>(LsdQ/XSt;LBD/h;Landroid/app/Application;LJs/h;LJs/CU;Lns/h;Lzh/XSt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:LQh/A$xfY;

.field final synthetic j:Lns/h;


# direct methods
.method constructor <init>(Lns/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LDQ3/D$xfY$V$xfY;->j:Lns/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, LQh/A$xfY;

    .line 7
    .line 8
    const-string v0, "injet/dist.zip"

    .line 9
    .line 10
    invoke-direct {p1, v0}, LQh/A$xfY;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LDQ3/D$xfY$V$xfY;->hUw:LQh/A$xfY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hUw()LQh/A$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$V$xfY;->hUw:LQh/A$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LDQ3/D$xfY$V$xfY;->j:Lns/h;

    .line 2
    .line 3
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lns/xfY;->E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const-string p1, "https://builds.mosaic-matrix.bendingspoons.com/AlightMotionAndroid/versioning.json"

    .line 18
    .line 19
    return-object p1
.end method
