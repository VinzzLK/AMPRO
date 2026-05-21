.class public abstract LC1i/A;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1i/A$A;,
        LC1i/A$xfY;
    }
.end annotation


# instance fields
.field private hUw:LC1i/A$xfY;

.field protected final j:LC1i/A$A;


# direct methods
.method public constructor <init>(LC1i/A$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1i/A;->j:LC1i/A$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hUw(LC1i/A$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1i/A;->hUw:LC1i/A$xfY;

    .line 2
    .line 3
    return-void
.end method

.method protected j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LC1i/A;->hUw:LC1i/A$xfY;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, LC1i/A$xfY;->hUw(LC1i/A;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1i/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
