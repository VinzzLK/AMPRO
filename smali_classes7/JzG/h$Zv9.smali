.class final LJzG/h$Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LJzG/h;


# direct methods
.method constructor <init>(LJzG/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$Zv9;->j:LJzG/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LJzG/h$Zv9$xfY;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LJzG/h$Zv9$xfY;-><init>(LJzG/h$Zv9;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LJzG/h$Zv9;->j:LJzG/h;

    .line 16
    .line 17
    invoke-static {v2}, LJzG/h;->db(LJzG/h;)LJzG/h$xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v2, v2, LJzG/h$xfY;->tEh:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
